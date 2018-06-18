package o;

final class jg
  implements Runnable
{
  jg(je paramJe, int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3) {}
  
  public final void run()
  {
    js localJs = this.ᐝ.ᐝॱ.ˊ();
    if (!localJs.ـ())
    {
      this.ᐝ.ˏ(6, "Persisted config not initialized. Not logging error/warn");
      return;
    }
    if (je.ˋ(this.ᐝ) == 0) {
      if (this.ᐝ.ʽॱ().ʼॱ()) {
        je.ˋ(this.ᐝ, 'C');
      } else {
        je.ˋ(this.ᐝ, 'c');
      }
    }
    if (je.ˏ(this.ᐝ) < 0L) {
      je.ˎ(this.ᐝ, 12211L);
    }
    char c1 = "01VDIWEA?".charAt(this.ˋ);
    char c2 = je.ˋ(this.ᐝ);
    long l = je.ˏ(this.ᐝ);
    Object localObject = je.ˋ(true, this.ˎ, this.ˏ, this.ˊ, this.ॱ);
    String str = String.valueOf(localObject).length() + 24 + "2" + c1 + c2 + l + ":" + (String)localObject;
    localObject = str;
    if (str.length() > 1024) {
      localObject = this.ˎ.substring(0, 1024);
    }
    localJs.ˏ.ˋ((String)localObject, 1L);
  }
}
