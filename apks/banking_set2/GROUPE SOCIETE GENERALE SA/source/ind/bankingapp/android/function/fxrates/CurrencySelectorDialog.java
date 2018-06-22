package ind.bankingapp.android.function.fxrates;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import ind.bankingapp.android.framework.activity.fragment.BaseDialogFragment;
import ind.bankingapp.android.function.R.string;
import java.io.Serializable;
import java.util.List;

public class CurrencySelectorDialog
  extends BaseDialogFragment
{
  private static final String ARG_CURRENCY_ITEMS = "currency_items";
  private final DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      paramAnonymousDialogInterface = (CurrencyItem)((AlertDialog)paramAnonymousDialogInterface).getListView().getAdapter().getItem(paramAnonymousInt);
      ((CurrencySelectorDialog.OnCurrencySelectedListener)CurrencySelectorDialog.this.getTargetFragment()).onCurrencySelected(paramAnonymousDialogInterface);
    }
  };
  
  public CurrencySelectorDialog() {}
  
  public static CurrencySelectorDialog createInstance(List<CurrencyItem> paramList)
  {
    CurrencySelectorDialog localCurrencySelectorDialog = new CurrencySelectorDialog();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("currency_items", (Serializable)paramList);
    localCurrencySelectorDialog.setArguments(localBundle);
    return localCurrencySelectorDialog;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setTitle(getString(R.string.native_fxrates_selectCurrency));
    List localList = (List)getArguments().getSerializable("currency_items");
    paramBundle.setAdapter(new CurrencyAdapter(getActivity(), localList), this.onClickListener);
    return paramBundle.create();
  }
  
  public static abstract interface OnCurrencySelectedListener
  {
    public abstract void onCurrencySelected(CurrencyItem paramCurrencyItem);
  }
}
