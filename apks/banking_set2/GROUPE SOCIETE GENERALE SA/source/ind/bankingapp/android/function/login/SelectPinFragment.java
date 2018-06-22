package ind.bankingapp.android.function.login;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.MyFragmentManager;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.activity.fragment.dialog.ErrorDialogFragment;
import ind.bankingapp.android.framework.view.numpad.NumpadView;
import ind.bankingapp.android.framework.view.numpad.NumpadView.OnNumpadClickListener;
import ind.bankingapp.android.function.R.id;
import ind.bankingapp.android.function.R.integer;
import ind.bankingapp.android.function.R.layout;
import ind.bankingapp.android.function.R.string;
import java.util.ArrayList;
import java.util.List;

public class SelectPinFragment
  extends BaseUrlFragment
{
  private int characterCounter = 0;
  private List<EditText> fieldList = null;
  private List<TextView> labelList = null;
  private int pinLength = 4;
  
  public SelectPinFragment() {}
  
  public View onCreateCustomView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.login_selectpin, paramViewGroup, false);
    this.characterCounter = 0;
    this.pinLength = getResources().getInteger(R.integer.ind_bankingapp_android_framework_pin_length);
    this.labelList = new ArrayList();
    this.labelList.add((TextView)paramLayoutInflater.findViewById(R.id.pinLabel));
    this.labelList.add((TextView)paramLayoutInflater.findViewById(R.id.confirmPinLabel));
    this.fieldList = new ArrayList();
    this.fieldList.add((EditText)paramLayoutInflater.findViewById(R.id.pin));
    this.fieldList.add((EditText)paramLayoutInflater.findViewById(R.id.confirmPin));
    paramViewGroup = (NumpadView)paramLayoutInflater.findViewById(R.id.numpad);
    paramViewGroup.hideExtraView();
    paramViewGroup.setNumClickListener(new NumpadView.OnNumpadClickListener()
    {
      public void onBackspaceClick()
      {
        Editable localEditable = ((EditText)SelectPinFragment.this.fieldList.get(SelectPinFragment.this.characterCounter / SelectPinFragment.this.pinLength)).getEditableText();
        if (localEditable.length() > 1) {
          localEditable.delete(localEditable.length() - 1, localEditable.length());
        }
        for (;;)
        {
          if (SelectPinFragment.this.characterCounter > 0) {
            SelectPinFragment.access$010(SelectPinFragment.this);
          }
          return;
          if (localEditable.length() == 1) {
            localEditable.clear();
          }
        }
      }
      
      public void onNumberClick(char paramAnonymousChar)
      {
        ((EditText)SelectPinFragment.this.fieldList.get(SelectPinFragment.this.characterCounter / SelectPinFragment.this.pinLength)).getEditableText().append(paramAnonymousChar);
        if (SelectPinFragment.this.characterCounter < SelectPinFragment.this.fieldList.size() * SelectPinFragment.this.pinLength - 1) {
          SelectPinFragment.access$008(SelectPinFragment.this);
        }
      }
    });
    ((Button)paramLayoutInflater.findViewById(R.id.activate)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        final StringBuffer localStringBuffer = new StringBuffer();
        paramAnonymousView = null;
        int i = 1;
        int j = 0;
        if (j < SelectPinFragment.this.fieldList.size())
        {
          String str = ((EditText)SelectPinFragment.this.fieldList.get(j)).getEditableText().toString();
          Object localObject;
          if ((str == null) || (str.equals("")))
          {
            localStringBuffer.append(String.format(SelectPinFragment.this.getResources().getString(R.string.native_android_validation_mandatory), new Object[] { ((TextView)SelectPinFragment.this.labelList.get(j)).getText() })).append('\n');
            i = 0;
            localObject = paramAnonymousView;
          }
          for (;;)
          {
            j += 1;
            paramAnonymousView = (View)localObject;
            break;
            if (paramAnonymousView == null)
            {
              localObject = str;
            }
            else
            {
              localObject = paramAnonymousView;
              if (!paramAnonymousView.equals(str))
              {
                i = 0;
                localObject = paramAnonymousView;
              }
            }
          }
        }
        if (i == 0) {
          localStringBuffer.append(SelectPinFragment.this.getResources().getString(R.string.native_activation_setpin_pin_not_match));
        }
        SelectPinFragment.this.activityWrapper.getActivity().runOnUiThread(new Runnable()
        {
          public void run()
          {
            Object localObject = localStringBuffer.toString();
            if (localStringBuffer.length() == 0) {
              localObject = "PIN codes match!";
            }
            localObject = ErrorDialogFragment.createInstance((String)localObject);
            FragmentManager localFragmentManager = SelectPinFragment.this.activityWrapper.getFeatures().getFragmentManagerCompat();
            String str = SelectPinFragment.this.activityWrapper.getFeatures().getMyFragmentManager().makeNewTag();
            localFragmentManager.beginTransaction().add((Fragment)localObject, str).commitAllowingStateLoss();
          }
        });
      }
    });
    return paramLayoutInflater;
  }
}
