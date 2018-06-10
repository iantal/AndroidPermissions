import android.text.Editable;
import android.text.TextWatcher;
import java.util.ArrayList;
import java.util.Iterator;

class cfj
  implements TextWatcher
{
  private cfj(cfh paramCfh) {}
  
  public void afterTextChanged(Editable paramEditable)
  {
    if ((!cfh.a(this.a)) && (cfh.b(this.a) != null))
    {
      Iterator localIterator = cfh.b(this.a).iterator();
      while (localIterator.hasNext()) {
        ((TextWatcher)localIterator.next()).afterTextChanged(paramEditable);
      }
    }
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((!cfh.a(this.a)) && (cfh.b(this.a) != null))
    {
      Iterator localIterator = cfh.b(this.a).iterator();
      while (localIterator.hasNext()) {
        ((TextWatcher)localIterator.next()).beforeTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
      }
    }
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((!cfh.a(this.a)) && (cfh.b(this.a) != null))
    {
      Iterator localIterator = cfh.b(this.a).iterator();
      while (localIterator.hasNext()) {
        ((TextWatcher)localIterator.next()).onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
      }
    }
    cfh.c(this.a);
  }
}
