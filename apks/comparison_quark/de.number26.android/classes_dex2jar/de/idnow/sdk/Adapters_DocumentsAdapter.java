package de.idnow.sdk;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;
import java.util.Map;

class Adapters_DocumentsAdapter
  extends ArrayAdapter<String>
{
  Context context;
  List<String> documentsNameList;
  int resId;
  private Runnable startRESTCallRunnable = new Runnable()
  {
    public void run()
    {
      Adapters_DocumentsAdapter.this.makeStartRESTCall();
    }
  };
  
  public Adapters_DocumentsAdapter(Context paramContext, int paramInt, List<String> paramList)
  {
    super(paramContext, paramInt, paramList);
    this.documentsNameList = paramList;
    this.context = paramContext;
    this.resId = paramInt;
  }
  
  private Drawable getImageToDocumentType(int paramInt)
  {
    if (((String)this.documentsNameList.get(paramInt)).equals("Aufenthaltstitel")) {
      return this.context.getResources().getDrawable(R.drawable.residence);
    }
    if (((String)this.documentsNameList.get(paramInt)).equals("Reisepass")) {
      return this.context.getResources().getDrawable(R.drawable.passport);
    }
    if (((String)this.documentsNameList.get(paramInt)).equals("Personalausweis")) {
      return this.context.getResources().getDrawable(R.drawable.idcard);
    }
    return this.context.getResources().getDrawable(R.drawable.driverslicense);
  }
  
  public void callOverviewActivity()
  {
    Intent localIntent = new Intent(this.context, Activities_PhotoProcessOverviewActivity.class);
    ((Activities_PhotoDocumentSelectionActivity)this.context).startActivityForResult(localIntent, 2);
  }
  
  public View getView(final int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ViewHolderDocuments localViewHolderDocuments;
    if (paramView != null)
    {
      localViewHolderDocuments = (ViewHolderDocuments)paramView.getTag();
    }
    else
    {
      paramView = LayoutInflater.from(this.context).inflate(this.resId, paramViewGroup, false);
      Util_UtilUI.setListBackgroundSelector(paramView);
      localViewHolderDocuments = new ViewHolderDocuments();
      localViewHolderDocuments.extra = ((TextView)paramView.findViewById(R.id.textViewDocumentExtra));
      localViewHolderDocuments.title = ((TextView)paramView.findViewById(R.id.textViewDocumentName));
      localViewHolderDocuments.image = ((ImageView)paramView.findViewById(R.id.imageViewDocumentImage));
      paramView.setTag(localViewHolderDocuments);
    }
    localViewHolderDocuments.image.setImageDrawable(getImageToDocumentType(paramInt));
    localViewHolderDocuments.title.setText((CharSequence)this.documentsNameList.get(paramInt));
    paramView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((View)paramAnonymousView.getParent()).setEnabled(false);
        Util_PhotoDataHolder.setSelectedDocument((String)Adapters_DocumentsAdapter.this.documentsNameList.get(paramInt), Adapters_DocumentsAdapter.this.context);
        Util_PhotoDataHolder.initImageDocumentTakenHashMap((List)Util_PhotoDataHolder.getDocumentImagesToDocument(Adapters_DocumentsAdapter.this.context).get(Util_PhotoDataHolder.getSelectedDocument(Adapters_DocumentsAdapter.this.context)), Adapters_DocumentsAdapter.this.context);
        Adapters_DocumentsAdapter.this.makeStartRESTCall();
      }
    });
    return paramView;
  }
  
  public void makeStartRESTCall()
  {
    ProgressDialog localProgressDialog = new ProgressDialog(this.context);
    localProgressDialog.setMessage(this.context.getResources().getString(R.string.please_wait));
    localProgressDialog.setIndeterminate(true);
    localProgressDialog.setCancelable(false);
    localProgressDialog.show();
    String str1 = Config.CURRENT_SERVER.getApiHost();
    Network_RESTCalls localNetwork_RESTCalls = IDnowRestClient.getRestClient().getCallsForEndpoint(str1, this.context);
    Adapters_DocumentsAdapter.3 local3 = new Adapters_DocumentsAdapter.3(this, localProgressDialog);
    String str2 = (String)Util_PhotoDataHolder.getCountryISOCodeList(this.context).get(Util_PhotoDataHolder.getCountryList(this.context).indexOf(Util_PhotoDataHolder.getSelectedCountry(this.context)));
    String str3 = Util_PhotoDataHolder.getServerStringToDocument(Util_PhotoDataHolder.getSelectedDocument(this.context));
    Models_StartObject localModels_StartObject = new Models_StartObject(IDnowSDK.getTransactionToken(this.context), Config.USER_PHONE_NO, Config.EMAIL_ADDRESS, Util_Util.getClientInfo(this.context), new Models_Data(str3, str2));
    localNetwork_RESTCalls.start(localModels_StartObject, IDnowSDK.getCompanyId(this.context), IDnowSDK.getTransactionToken(this.context), local3);
  }
}
