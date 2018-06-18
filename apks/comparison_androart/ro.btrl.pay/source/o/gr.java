package o;

import java.security.MessageDigest;

final class gr
  extends gk
{
  private final boolean ʽ;
  private final gh ˊ;
  private final boolean ˋ;
  private final String ˎ;
  
  private gr(String paramString, gh paramGh, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(false, null, null);
    this.ˎ = paramString;
    this.ˊ = paramGh;
    this.ˋ = paramBoolean1;
    this.ʽ = paramBoolean2;
  }
  
  final String ˎ()
  {
    String str1;
    if (this.ʽ) {
      str1 = "debug cert rejected";
    } else {
      str1 = "not whitelisted";
    }
    String str2 = this.ˎ;
    Object localObject = this.ˊ;
    localObject = fS.ˎ(fM.ॱ("SHA-1").digest(((gh)localObject).ˏ()));
    boolean bool = this.ˋ;
    int i = String.valueOf(str1).length();
    int j = String.valueOf(str2).length();
    return String.valueOf(localObject).length() + (i + 44 + j) + str1 + ": pkg=" + str2 + ", sha1=" + (String)localObject + ", atk=" + bool + ", ver=12211278.false";
  }
}
