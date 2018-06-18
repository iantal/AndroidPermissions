package android.support.v7.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import o.Ξ.iF;
import o.Ξ.if;
import o.ﾍ;

public class DropDownPreference
  extends ListPreference
{
  private final AdapterView.OnItemSelectedListener ˊ = new AdapterView.OnItemSelectedListener()
  {
    public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      if (paramAnonymousInt >= 0)
      {
        paramAnonymousAdapterView = DropDownPreference.this.ॱˊ()[paramAnonymousInt].toString();
        if ((!paramAnonymousAdapterView.equals(DropDownPreference.this.ͺ())) && (DropDownPreference.this.ˊ(paramAnonymousAdapterView))) {
          DropDownPreference.this.ˋ(paramAnonymousAdapterView);
        }
      }
    }
    
    public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
  };
  private final Context ˋ;
  private Spinner ˎ;
  private final ArrayAdapter ॱ;
  
  public DropDownPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ξ.if.dropdownPreferenceStyle);
  }
  
  public DropDownPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public DropDownPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.ˋ = paramContext;
    this.ॱ = ॱ();
    ॱʻ();
  }
  
  private void ॱʻ()
  {
    this.ॱ.clear();
    if (ˋॱ() != null)
    {
      CharSequence[] arrayOfCharSequence = ˋॱ();
      int j = arrayOfCharSequence.length;
      int i = 0;
      while (i < j)
      {
        CharSequence localCharSequence = arrayOfCharSequence[i];
        this.ॱ.add(localCharSequence.toString());
        i += 1;
      }
    }
  }
  
  protected void a_()
  {
    super.a_();
    this.ॱ.notifyDataSetChanged();
  }
  
  public int ˏ(String paramString)
  {
    CharSequence[] arrayOfCharSequence = ॱˊ();
    if ((paramString != null) && (arrayOfCharSequence != null))
    {
      int i = arrayOfCharSequence.length - 1;
      while (i >= 0)
      {
        if (arrayOfCharSequence[i].equals(paramString)) {
          return i;
        }
        i -= 1;
      }
    }
    return -1;
  }
  
  protected void ˏॱ()
  {
    this.ˎ.performClick();
  }
  
  protected ArrayAdapter ॱ()
  {
    return new ArrayAdapter(this.ˋ, 17367049);
  }
  
  public void ॱ(ﾍ paramﾍ)
  {
    this.ˎ = ((Spinner)paramﾍ.ॱ.findViewById(Ξ.iF.spinner));
    this.ˎ.setAdapter(this.ॱ);
    this.ˎ.setOnItemSelectedListener(this.ˊ);
    this.ˎ.setSelection(ˏ(ͺ()));
    super.ॱ(paramﾍ);
  }
}
