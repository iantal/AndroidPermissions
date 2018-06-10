import com.facebook.share.widget.LikeView.ObjectType;

final class bmp
  implements Runnable
{
  private String a;
  private LikeView.ObjectType b;
  private bmq c;
  
  bmp(String paramString, LikeView.ObjectType paramObjectType, bmq paramBmq)
  {
    this.a = paramString;
    this.b = paramObjectType;
    this.c = paramBmq;
  }
  
  public final void run()
  {
    bmn.b(this.a, this.b, this.c);
  }
}
