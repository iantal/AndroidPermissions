import android.support.v7.widget.SearchView;

public abstract class gjm
{
  gjm() {}
  
  public static gjm a(SearchView paramSearchView, CharSequence paramCharSequence, boolean paramBoolean)
  {
    return new gjd(paramSearchView, paramCharSequence, paramBoolean);
  }
  
  public abstract SearchView a();
  
  public abstract CharSequence b();
  
  public abstract boolean c();
}
