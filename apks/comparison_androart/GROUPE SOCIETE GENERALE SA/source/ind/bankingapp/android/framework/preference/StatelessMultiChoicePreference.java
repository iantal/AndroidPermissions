package ind.bankingapp.android.framework.preference;

import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnMultiChoiceClickListener;
import android.preference.ListPreference;
import android.util.AttributeSet;
import java.util.Arrays;

public class StatelessMultiChoicePreference
  extends ListPreference
{
  private boolean defaultStatus = false;
  private boolean[] entryStatuses;
  private boolean[] newEntryStatuses;
  
  public StatelessMultiChoicePreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public StatelessMultiChoicePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean getDefaultStatus()
  {
    return this.defaultStatus;
  }
  
  public boolean[] getEntryStatuses()
  {
    return this.entryStatuses;
  }
  
  protected void onDialogClosed(boolean paramBoolean)
  {
    if ((!Arrays.equals(this.entryStatuses, this.newEntryStatuses)) && (paramBoolean))
    {
      this.entryStatuses = this.newEntryStatuses;
      callChangeListener(this.entryStatuses);
    }
  }
  
  protected void onPrepareDialogBuilder(AlertDialog.Builder paramBuilder)
  {
    CharSequence[] arrayOfCharSequence1 = getEntries();
    CharSequence[] arrayOfCharSequence2 = getEntryValues();
    if ((arrayOfCharSequence1 == null) || (arrayOfCharSequence2 == null) || (arrayOfCharSequence1.length != arrayOfCharSequence2.length)) {
      throw new IllegalStateException("StatelessMultiChoicePreference requires an entryValues array and an entries array which both have the same length!");
    }
    if (this.entryStatuses == null)
    {
      this.entryStatuses = new boolean[arrayOfCharSequence1.length];
      Arrays.fill(this.entryStatuses, this.defaultStatus);
    }
    while (this.entryStatuses.length == arrayOfCharSequence2.length)
    {
      this.newEntryStatuses = new boolean[this.entryStatuses.length];
      System.arraycopy(this.entryStatuses, 0, this.newEntryStatuses, 0, this.entryStatuses.length);
      paramBuilder.setMultiChoiceItems(arrayOfCharSequence1, this.newEntryStatuses, new DialogInterface.OnMultiChoiceClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt, boolean paramAnonymousBoolean)
        {
          StatelessMultiChoicePreference.this.newEntryStatuses[paramAnonymousInt] = paramAnonymousBoolean;
        }
      });
      return;
    }
    throw new IllegalStateException("StatelessMultiChoicePreference requires an entryStatuses array and an entryValues array which both have the same length!");
  }
  
  public void setDefaultStatus(boolean paramBoolean)
  {
    this.defaultStatus = paramBoolean;
  }
  
  public void setEntries(CharSequence[] paramArrayOfCharSequence)
  {
    super.setEntries(paramArrayOfCharSequence);
  }
  
  public void setEntryStatuses(boolean[] paramArrayOfBoolean)
  {
    this.entryStatuses = paramArrayOfBoolean;
  }
}
