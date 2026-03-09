
export const metadata = {
  title: "RayXpress V3 PRO",
  description: "Delivery and Finance Platform"
}

export default function RootLayout({ children }) {
  return (
    <html lang="en">
      <body style={{fontFamily:"Arial, sans-serif"}}>
        {children}
      </body>
    </html>
  )
}
