import android.app.Activity;
import com.facebook.internal.CallbackManagerImpl.RequestCodeOffset;
import com.facebook.internal.a;
import com.facebook.internal.j;
import com.facebook.internal.k;
import com.facebook.internal.m;
import com.facebook.share.internal.MessageDialogFeature;
import com.facebook.share.internal.OpenGraphMessageDialogFeature;
import com.facebook.share.model.ShareMessengerGenericTemplateContent;
import com.facebook.share.model.ShareMessengerMediaTemplateContent;
import java.util.ArrayList;
import java.util.List;

public final class bpc
  extends m<bnz, Object>
{
  private static final int d = CallbackManagerImpl.RequestCodeOffset.c.a();
  
  private bpc(Activity paramActivity)
  {
    super(paramActivity, d);
    bns.a(d);
  }
  
  public bpc(Activity paramActivity, int paramInt)
  {
    super(paramActivity, paramInt);
    bns.a(paramInt);
  }
  
  public static void a(Activity paramActivity, bnz paramBnz)
  {
    new bpc(paramActivity).a(paramBnz);
  }
  
  public static boolean a(Class<? extends bnz> paramClass)
  {
    paramClass = c(paramClass);
    return (paramClass != null) && (k.a(paramClass));
  }
  
  private static j c(Class<? extends bnz> paramClass)
  {
    if (bod.class.isAssignableFrom(paramClass)) {
      return MessageDialogFeature.a;
    }
    if (bov.class.isAssignableFrom(paramClass)) {
      return MessageDialogFeature.b;
    }
    if (boz.class.isAssignableFrom(paramClass)) {
      return MessageDialogFeature.c;
    }
    if (bop.class.isAssignableFrom(paramClass)) {
      return OpenGraphMessageDialogFeature.a;
    }
    if (ShareMessengerGenericTemplateContent.class.isAssignableFrom(paramClass)) {
      return MessageDialogFeature.d;
    }
    if (boj.class.isAssignableFrom(paramClass)) {
      return MessageDialogFeature.e;
    }
    if (ShareMessengerMediaTemplateContent.class.isAssignableFrom(paramClass)) {
      return MessageDialogFeature.f;
    }
    return null;
  }
  
  protected final List<m<bnz, Object>.com.facebook.internal.n> b()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new bpd(this, (byte)0));
    return localArrayList;
  }
  
  protected final a c()
  {
    return new a(this.c);
  }
}
