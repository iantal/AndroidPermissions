import android.content.Intent;

public class arf
  extends atk
  implements arb
{
  public arf() {}
  
  public final void a(String paramString, int paramInt)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.a);
    ((StringBuilder)localObject).append("#setPosition(java.lang.String arg0, int arg1)");
    localObject = new Intent(((StringBuilder)localObject).toString());
    ((Intent)localObject).putExtra("arg0", paramString);
    ((Intent)localObject).putExtra("arg1", paramInt);
    a((Intent)localObject);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.a);
    ((StringBuilder)localObject).append("#setTarget(java.lang.String arg0, java.lang.String arg1)");
    localObject = new Intent(((StringBuilder)localObject).toString());
    ((Intent)localObject).putExtra("arg0", paramString1);
    ((Intent)localObject).putExtra("arg1", paramString2);
    a((Intent)localObject);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.a);
    ((StringBuilder)localObject).append("#setVisible(java.lang.String arg0, boolean arg1)");
    localObject = new Intent(((StringBuilder)localObject).toString());
    ((Intent)localObject).putExtra("arg0", paramString);
    ((Intent)localObject).putExtra("arg1", paramBoolean);
    a((Intent)localObject);
  }
  
  public final void a(String paramString, byte[] paramArrayOfByte)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.a);
    ((StringBuilder)localObject).append("#setImage(java.lang.String arg0, byte[] arg1)");
    localObject = new Intent(((StringBuilder)localObject).toString());
    ((Intent)localObject).putExtra("arg0", paramString);
    ((Intent)localObject).putExtra("arg1", paramArrayOfByte);
    a((Intent)localObject);
  }
  
  public final void a(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2, int[] paramArrayOfInt1, byte[] paramArrayOfByte1, int[] paramArrayOfInt2, byte[] paramArrayOfByte2, int[] paramArrayOfInt3, byte[] paramArrayOfByte3, boolean[] paramArrayOfBoolean1, boolean[] paramArrayOfBoolean2)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.a);
    ((StringBuilder)localObject).append("#setPlaylistItems(java.lang.String arg0, java.lang.String[] arg1, java.lang.String[] arg2, int[] arg3, byte[] arg4, int[] arg5, byte[] arg6, int[] arg7, byte[] arg8, boolean[] arg9, boolean[] arg10)");
    localObject = new Intent(((StringBuilder)localObject).toString());
    ((Intent)localObject).putExtra("arg0", paramString);
    ((Intent)localObject).putExtra("arg1", paramArrayOfString1);
    ((Intent)localObject).putExtra("arg2", paramArrayOfString2);
    ((Intent)localObject).putExtra("arg3", paramArrayOfInt1);
    ((Intent)localObject).putExtra("arg4", paramArrayOfByte1);
    ((Intent)localObject).putExtra("arg5", paramArrayOfInt2);
    ((Intent)localObject).putExtra("arg6", paramArrayOfByte2);
    ((Intent)localObject).putExtra("arg7", paramArrayOfInt3);
    ((Intent)localObject).putExtra("arg8", paramArrayOfByte3);
    ((Intent)localObject).putExtra("arg9", paramArrayOfBoolean1);
    ((Intent)localObject).putExtra("arg10", paramArrayOfBoolean2);
    a((Intent)localObject);
  }
  
  public final void a(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3, int[] paramArrayOfInt, byte[] paramArrayOfByte)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.a);
    ((StringBuilder)localObject).append("#setItems(java.lang.String arg0, java.lang.String[] arg1, java.lang.String[] arg2, java.lang.String[] arg3, int[] arg4, byte[] arg5)");
    localObject = new Intent(((StringBuilder)localObject).toString());
    ((Intent)localObject).putExtra("arg0", paramString);
    ((Intent)localObject).putExtra("arg1", paramArrayOfString1);
    ((Intent)localObject).putExtra("arg2", paramArrayOfString2);
    ((Intent)localObject).putExtra("arg3", paramArrayOfString3);
    ((Intent)localObject).putExtra("arg4", paramArrayOfInt);
    ((Intent)localObject).putExtra("arg5", paramArrayOfByte);
    a((Intent)localObject);
  }
  
  public final void b(String paramString1, String paramString2)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.a);
    ((StringBuilder)localObject).append("#setText(java.lang.String arg0, java.lang.String arg1)");
    localObject = new Intent(((StringBuilder)localObject).toString());
    ((Intent)localObject).putExtra("arg0", paramString1);
    ((Intent)localObject).putExtra("arg1", paramString2);
    a((Intent)localObject);
  }
}
