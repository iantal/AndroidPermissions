import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

class gh
  extends gk
{
  public gh() {}
  
  public gh(gh paramGh)
  {
    super(paramGh);
  }
  
  private void a(TypedArray paramTypedArray)
  {
    String str = paramTypedArray.getString(0);
    if (str != null) {
      this.n = str;
    }
    paramTypedArray = paramTypedArray.getString(1);
    if (paramTypedArray != null) {
      this.m = nn.b(paramTypedArray);
    }
  }
  
  public void a(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
  {
    if (!nl.a(paramXmlPullParser, "pathData")) {
      return;
    }
    paramResources = nl.a(paramResources, paramTheme, paramAttributeSet, fv.d);
    a(paramResources);
    paramResources.recycle();
  }
  
  public boolean a()
  {
    return true;
  }
}
