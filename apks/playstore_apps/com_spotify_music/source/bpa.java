import com.facebook.FacebookException;
import com.facebook.share.widget.LikeView;

public final class bpa
  implements bmq
{
  public boolean a;
  
  private bpa(LikeView paramLikeView) {}
  
  public final void a(bmn paramBmn, FacebookException paramFacebookException)
  {
    if (this.a) {
      return;
    }
    if (paramBmn != null)
    {
      bmn.c();
      new FacebookException("Cannot use LikeView. The device may not be supported.");
      LikeView.a(this.b, paramBmn);
      LikeView.c(this.b);
    }
    LikeView.e(this.b);
  }
}
