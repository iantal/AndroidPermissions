import android.content.Intent;

public final class art
  extends arp
  implements atb
{
  private final arv<Boolean> a = new arv();
  private final arv<Boolean> d = new arv();
  private final arv<String> e = new arv();
  private final arv<Integer> f = new arv();
  
  public art(String paramString)
  {
    super(paramString);
  }
  
  public final void a(int paramInt)
  {
    if (this.f.a(Integer.valueOf(paramInt)))
    {
      Object localObject = d();
      String str = this.c;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(((arf)localObject).a);
      localStringBuilder.append("#setImage(java.lang.String arg0, int arg1)");
      localObject = new Intent(localStringBuilder.toString());
      ((Intent)localObject).putExtra("arg0", str);
      ((Intent)localObject).putExtra("arg1", paramInt);
      arf.a((Intent)localObject);
    }
  }
  
  public final void a(anz paramAnz)
  {
    super.a(paramAnz);
  }
  
  public final void a(String paramString)
  {
    if (this.e.a(paramString))
    {
      Object localObject = d();
      String str = this.c;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(((arf)localObject).a);
      localStringBuilder.append("#setTooltip(java.lang.String arg0, java.lang.String arg1)");
      localObject = new Intent(localStringBuilder.toString());
      ((Intent)localObject).putExtra("arg0", str);
      ((Intent)localObject).putExtra("arg1", paramString);
      arf.a((Intent)localObject);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (this.a.a(Boolean.valueOf(paramBoolean)))
    {
      Object localObject = d();
      String str = this.c;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(((arf)localObject).a);
      localStringBuilder.append("#setEnabled(java.lang.String arg0, boolean arg1)");
      localObject = new Intent(localStringBuilder.toString());
      ((Intent)localObject).putExtra("arg0", str);
      ((Intent)localObject).putExtra("arg1", paramBoolean);
      arf.a((Intent)localObject);
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    if (this.d.a(Boolean.valueOf(paramBoolean)))
    {
      Object localObject = d();
      String str = this.c;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(((arf)localObject).a);
      localStringBuilder.append("#setSelectable(java.lang.String arg0, boolean arg1)");
      localObject = new Intent(localStringBuilder.toString());
      ((Intent)localObject).putExtra("arg0", str);
      ((Intent)localObject).putExtra("arg1", paramBoolean);
      arf.a((Intent)localObject);
    }
  }
}
