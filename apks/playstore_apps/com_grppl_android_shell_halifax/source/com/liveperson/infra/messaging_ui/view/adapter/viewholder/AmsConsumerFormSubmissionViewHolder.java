package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.string;
import kkkkkk.fffnfn;
import kkkkkk.fnfnfn;
import kkkkkk.ggggga;
import kkkkkk.gguuuu;
import kkkkkk.kkyykk;
import kkkkkk.nnnnnf.ffnnnf;
import kkkkkk.xtxtxt;
import kkkkkk.ykykky;
import org.json.JSONException;
import org.json.JSONObject;

public class AmsConsumerFormSubmissionViewHolder
  extends AmsConsumerViewHolder
{
  public static final String TAG;
  public static int b04470447044704470447ч0447 = 12;
  public static int b0447чччч04470447 = 1;
  public static int bч0447ччч04470447 = 2;
  public static int bччччч04470447;
  private String mCurrentUrl;
  private String mFormTitle;
  private String mOriginalMessage;
  
  static
  {
    int i = b04470447044704470447ч0447;
    switch (i * (b0447чччч04470447 + i) % bч0447ччч04470447)
    {
    default: 
      b04470447044704470447ч0447 = 82;
      bччччч04470447 = b04470447ччч04470447();
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    String str = AmsConsumerFormSubmissionViewHolder.class.getSimpleName();
    i = b04470447044704470447ч0447;
    int j = b0447чччч04470447;
    int k = b04470447044704470447ч0447;
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    if ((i + j) * k % bч0447ччч04470447 != bччччч04470447)
    {
      b04470447044704470447ч0447 = 17;
      bччччч04470447 = b04470447ччч04470447();
    }
    TAG = str;
  }
  
  public AmsConsumerFormSubmissionViewHolder(View paramView, nnnnnf.ffnnnf paramFfnnnf)
  {
    super(paramView, paramFfnnnf);
    this.mMessageTextView.setText(String.format(paramView.getResources().getString(R.string.lpmessaging_ui_secure_form_consumer_submitted_message), new Object[] { this.mFormTitle }));
  }
  
  public static int b04470447ччч04470447()
  {
    return 32;
  }
  
  public static int b0447ч0447чч04470447()
  {
    return 1;
  }
  
  public static int bчч0447чч04470447()
  {
    return 0;
  }
  
  public void applyColors() {}
  
  public String getTextToCopy()
  {
    int i = b04470447044704470447ч0447;
    switch (i * (b0447чччч04470447 + i) % bч0447ччч04470447)
    {
    default: 
      b04470447044704470447ч0447 = 97;
      bччччч04470447 = b04470447ччч04470447();
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    i = b04470447044704470447ч0447;
    switch (i * (b0447ч0447чч04470447() + i) % bч0447ччч04470447)
    {
    default: 
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      b04470447044704470447ч0447 = b04470447ччч04470447();
      bччччч04470447 = 76;
    }
    return this.mMessageTextView.getText().toString();
  }
  
  public void setMessageText(String paramString, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        localJSONObject = new JSONObject(paramString);
        Object localObject = localJSONObject.getString(gguuuu.bк043Aккк043Aкк043A043A(")/8,8&:077\023/", '\036', ' ', '\003'));
        localObject = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().b044C044Cь044C044Cьь044Cь.b0442т0442044204420442т04420442.bээ044Dэээ044D044D044Dэ((String)localObject);
        if (localObject == null) {
          continue;
        }
        this.mFormTitle = ((fnfnfn)localObject).b044D044Dээ044D044Dэ044D044Dэ();
        int i = b04470447044704470447ч0447;
        switch (i * (b0447чччч04470447 + i) % bч0447ччч04470447)
        {
        default: 
          b04470447044704470447ч0447 = b04470447ччч04470447();
          bччччч04470447 = b04470447ччч04470447();
        }
        try
        {
          throw new NullPointerException();
        }
        catch (Exception paramString)
        {
          b04470447044704470447ч0447 = 52;
        }
      }
      catch (JSONException localJSONException)
      {
        JSONObject localJSONObject;
        localJSONException.printStackTrace();
        xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bк043Aккк043Aкк043A043A("\n~|8\t\r\005\004\007\r\001\rA\027\t\035\032F\021\034cJ", '»', '¦', '\001') + paramString);
        continue;
      }
      this.mMessageTextView.setText(String.format(String.format(this.itemView.getResources().getString(R.string.lpmessaging_ui_secure_form_consumer_submitted_message), new Object[] { this.mFormTitle }), new Object[0]));
      return;
      this.mFormTitle = localJSONObject.getString(gguuuu.bккккк043Aкк043A043A("<FJF.DPIC", 'j', '\004'));
    }
  }
}
