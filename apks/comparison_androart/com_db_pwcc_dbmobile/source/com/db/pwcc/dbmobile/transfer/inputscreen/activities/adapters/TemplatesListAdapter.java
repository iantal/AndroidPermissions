package com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters;

import android.content.Context;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import com.db.pwcc.dbmobile.transfer.R.layout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import uuuuuu.hhhpph;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.xxxxxs;
import xxxxxx.uxxxxx;

public class TemplatesListAdapter
  extends RecyclerView.Adapter<TemplatesListAdapter.TemplateViewHolder>
{
  private static final String TAG;
  public static int b0074007400740074t0074007400740074 = 1;
  public static int b0074t00740074t0074007400740074 = 71;
  public static int bt007400740074t0074007400740074 = 0;
  public static int btttt00740074007400740074 = 2;
  xxxxxs ibanHelper = new xxxxxs();
  private List<TransferTemplate> templateElements;
  private nttntt templatesAdapterActions;
  
  static
  {
    String str = TemplatesListAdapter.class.getSimpleName();
    if ((b0074t00740074t0074007400740074 + b0074007400740074t0074007400740074) * b0074t00740074t0074007400740074 % btttt00740074007400740074 != bt007400740074t0074007400740074)
    {
      if ((b0074t00740074t0074007400740074 + bt0074tt00740074007400740074()) * b0074t00740074t0074007400740074 % btttt00740074007400740074 != bt007400740074t0074007400740074)
      {
        if ((b0074t00740074t0074007400740074 + b0074007400740074t0074007400740074) * b0074t00740074t0074007400740074 % btttt00740074007400740074 != bt007400740074t0074007400740074)
        {
          b0074t00740074t0074007400740074 = b0074ttt00740074007400740074();
          bt007400740074t0074007400740074 = 0;
        }
        b0074t00740074t0074007400740074 = 90;
        bt007400740074t0074007400740074 = 99;
      }
      b0074t00740074t0074007400740074 = b0074ttt00740074007400740074();
      bt007400740074t0074007400740074 = 95;
    }
    TAG = str;
    if ((b0074t00740074t0074007400740074 + b0074007400740074t0074007400740074) * b0074t00740074t0074007400740074 % btttt00740074007400740074 != b00740074tt00740074007400740074())
    {
      b0074t00740074t0074007400740074 = b0074ttt00740074007400740074();
      bt007400740074t0074007400740074 = 0;
    }
  }
  
  public TemplatesListAdapter(Context paramContext, List<TransferTemplate> paramList)
  {
    this.templateElements = paramList;
    if ((paramContext instanceof nttntt))
    {
      this.templatesAdapterActions = ((nttntt)paramContext);
      return;
    }
    paramContext = TAG;
    paramList = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("^r*)/.ml$#)( \037%$c\033\032 \037\027\026\034\033Z", '\002', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      paramList = paramList.invoke(null, new Object[] { "l\016\036\022\036\020\032\036C\020\027\024\024>\007\n\f\007~\006|\005\n4gw~\001{o\002q~KmiwzjvDeuinlp\034dhm]i\\VWX", Character.valueOf('à'), Character.valueOf('ñ'), Character.valueOf('\000') });
      rvvvrv.bqqqq00710071q0071q0071(paramContext, (String)paramList);
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public static int b00740074tt00740074007400740074()
  {
    return 0;
  }
  
  public static int b0074ttt00740074007400740074()
  {
    return 98;
  }
  
  public static int bt00740074t00740074007400740074()
  {
    return 2;
  }
  
  public static int bt0074tt00740074007400740074()
  {
    return 1;
  }
  
  private void validateTemplateName(TemplatesListAdapter.TemplateViewHolder paramTemplateViewHolder, TransferTemplate paramTransferTemplate)
  {
    if ((paramTransferTemplate.getName().equals(paramTransferTemplate.getBeneficiary())) || (paramTransferTemplate.getName().equals("")))
    {
      if (paramTransferTemplate.getPurpose().equals(""))
      {
        paramTemplateViewHolder = paramTemplateViewHolder.templateName;
        if ((b0074t00740074t0074007400740074 + b0074007400740074t0074007400740074) * b0074t00740074t0074007400740074 % bt00740074t00740074007400740074() != bt007400740074t0074007400740074)
        {
          b0074t00740074t0074007400740074 = 7;
          bt007400740074t0074007400740074 = 49;
        }
        paramTransferTemplate = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(":NMLK\003\002\b\007~}\004\003Byx~}utzy9", 'M', '%', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      }
      do
      {
        try
        {
          paramTransferTemplate = paramTransferTemplate.invoke(null, new Object[] { " ", Character.valueOf('ñ'), Character.valueOf('\002') });
          paramTemplateViewHolder.setText((String)paramTransferTemplate);
          return;
        }
        catch (InvocationTargetException paramTemplateViewHolder)
        {
          int i;
          int j;
          throw paramTemplateViewHolder.getCause();
        }
        paramTemplateViewHolder = paramTemplateViewHolder.templateName;
        i = b0074ttt00740074007400740074();
        j = b0074007400740074t0074007400740074;
        if ((b0074ttt00740074007400740074() + bt0074tt00740074007400740074()) * b0074ttt00740074007400740074() % btttt00740074007400740074 != bt007400740074t0074007400740074)
        {
          b0074t00740074t0074007400740074 = 45;
          bt007400740074t0074007400740074 = b0074ttt00740074007400740074();
        }
        switch (i * (j + i) % btttt00740074007400740074)
        {
        default: 
          b0074t00740074t0074007400740074 = 0;
          bt007400740074t0074007400740074 = b0074ttt00740074007400740074();
        }
        paramTemplateViewHolder.setText(paramTransferTemplate.getPurpose());
      } while ((b0074t00740074t0074007400740074 + b0074007400740074t0074007400740074) * b0074t00740074t0074007400740074 % bt00740074t00740074007400740074() == bt007400740074t0074007400740074);
      b0074t00740074t0074007400740074 = 62;
      bt007400740074t0074007400740074 = b0074ttt00740074007400740074();
    }
    else
    {
      paramTemplateViewHolder.templateName.setText(paramTransferTemplate.getName());
      return;
    }
  }
  
  public int getItemCount()
  {
    int i = this.templateElements.size();
    int j = b0074ttt00740074007400740074();
    int k = b0074007400740074t0074007400740074;
    int m = b0074ttt00740074007400740074();
    int n = btttt00740074007400740074;
    if ((b0074t00740074t0074007400740074 + b0074007400740074t0074007400740074) * b0074t00740074t0074007400740074 % btttt00740074007400740074 != bt007400740074t0074007400740074)
    {
      if ((b0074t00740074t0074007400740074 + b0074007400740074t0074007400740074) * b0074t00740074t0074007400740074 % btttt00740074007400740074 != bt007400740074t0074007400740074)
      {
        b0074t00740074t0074007400740074 = b0074ttt00740074007400740074();
        bt007400740074t0074007400740074 = b0074ttt00740074007400740074();
      }
      b0074t00740074t0074007400740074 = 8;
      bt007400740074t0074007400740074 = 22;
    }
    if ((j + k) * m % n != bt007400740074t0074007400740074)
    {
      if ((b0074t00740074t0074007400740074 + b0074007400740074t0074007400740074) * b0074t00740074t0074007400740074 % btttt00740074007400740074 != bt007400740074t0074007400740074)
      {
        b0074t00740074t0074007400740074 = 66;
        bt007400740074t0074007400740074 = 28;
      }
      b0074t00740074t0074007400740074 = b0074ttt00740074007400740074();
      bt007400740074t0074007400740074 = 74;
    }
    return i;
  }
  
  public void onBindViewHolder(TemplatesListAdapter.TemplateViewHolder paramTemplateViewHolder, int paramInt)
  {
    TransferTemplate localTransferTemplate = (TransferTemplate)this.templateElements.get(paramInt);
    Object localObject = hhhpph.bw0077wwwwww0077w(new BigDecimal(localTransferTemplate.getAmountNormalized()), hhhpph.by0079y007900790079yy0079.getCurrencyCode(), Locale.getDefault());
    DbTextView localDbTextView = paramTemplateViewHolder.templateBeneficiaryName;
    int i = b0074t00740074t0074007400740074;
    switch (i * (b0074007400740074t0074007400740074 + i) % btttt00740074007400740074)
    {
    default: 
      b0074t00740074t0074007400740074 = 86;
      bt007400740074t0074007400740074 = b0074ttt00740074007400740074();
    }
    localDbTextView.setText(localTransferTemplate.getBeneficiary());
    validateTemplateName(paramTemplateViewHolder, localTransferTemplate);
    paramTemplateViewHolder.templateAmount.setText((CharSequence)localObject);
    localObject = paramTemplateViewHolder.templateIban;
    i = b0074t00740074t0074007400740074;
    switch (i * (b0074007400740074t0074007400740074 + i) % btttt00740074007400740074)
    {
    default: 
      b0074t00740074t0074007400740074 = 18;
      bt007400740074t0074007400740074 = b0074ttt00740074007400740074();
    }
    if ((b0074t00740074t0074007400740074 + b0074007400740074t0074007400740074) * b0074t00740074t0074007400740074 % btttt00740074007400740074 != b00740074tt00740074007400740074())
    {
      b0074t00740074t0074007400740074 = 30;
      bt007400740074t0074007400740074 = b0074ttt00740074007400740074();
    }
    ((DbTextView)localObject).setText(this.ibanHelper.bkk006B006Bk006B006Bk006B006B(localTransferTemplate.getTargetAccount()));
    localObject = paramTemplateViewHolder.templateContainer;
    i = b0074t00740074t0074007400740074;
    switch (i * (b0074007400740074t0074007400740074 + i) % btttt00740074007400740074)
    {
    default: 
      b0074t00740074t0074007400740074 = b0074ttt00740074007400740074();
      bt007400740074t0074007400740074 = b0074ttt00740074007400740074();
    }
    InstrumentationCallbacks.setOnClickListenerCalled((View)localObject, new TemplatesListAdapter.1(this, localTransferTemplate));
    if (paramInt == this.templateElements.size() - 1)
    {
      paramTemplateViewHolder.templateDivider.setVisibility(4);
      return;
    }
    paramTemplateViewHolder.templateDivider.setVisibility(0);
  }
  
  public TemplatesListAdapter.TemplateViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramViewGroup.getContext());
    paramInt = R.layout.template_item;
    int i = b0074t00740074t0074007400740074;
    int j = b0074t00740074t0074007400740074;
    switch (j * (b0074007400740074t0074007400740074 + j) % btttt00740074007400740074)
    {
    default: 
      if ((b0074t00740074t0074007400740074 + b0074007400740074t0074007400740074) * b0074t00740074t0074007400740074 % bt00740074t00740074007400740074() != bt007400740074t0074007400740074)
      {
        b0074t00740074t0074007400740074 = b0074ttt00740074007400740074();
        bt007400740074t0074007400740074 = b0074ttt00740074007400740074();
      }
      b0074t00740074t0074007400740074 = 71;
      bt007400740074t0074007400740074 = b0074ttt00740074007400740074();
    }
    switch (i * (b0074007400740074t0074007400740074 + i) % bt00740074t00740074007400740074())
    {
    default: 
      b0074t00740074t0074007400740074 = b0074ttt00740074007400740074();
      bt007400740074t0074007400740074 = b0074ttt00740074007400740074();
      i = b0074ttt00740074007400740074();
      switch (i * (b0074007400740074t0074007400740074 + i) % bt00740074t00740074007400740074())
      {
      default: 
        b0074t00740074t0074007400740074 = 5;
        bt007400740074t0074007400740074 = 85;
      }
      break;
    }
    return new TemplatesListAdapter.TemplateViewHolder(localLayoutInflater.inflate(paramInt, paramViewGroup, false));
  }
  
  public static abstract interface nttntt
  {
    public abstract void onTemplateClicked(TransferTemplate paramTransferTemplate);
  }
}
