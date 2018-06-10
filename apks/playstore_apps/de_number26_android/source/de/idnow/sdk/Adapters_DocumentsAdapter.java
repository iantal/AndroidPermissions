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
import retrofit.Callback;
import retrofit.RetrofitError;
import retrofit.client.Response;

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
    if (paramView != null)
    {
      paramViewGroup = (ViewHolderDocuments)paramView.getTag();
    }
    else
    {
      paramView = LayoutInflater.from(this.context).inflate(this.resId, paramViewGroup, false);
      Util_UtilUI.setListBackgroundSelector(paramView);
      paramViewGroup = new ViewHolderDocuments();
      paramViewGroup.extra = ((TextView)paramView.findViewById(R.id.textViewDocumentExtra));
      paramViewGroup.title = ((TextView)paramView.findViewById(R.id.textViewDocumentName));
      paramViewGroup.image = ((ImageView)paramView.findViewById(R.id.imageViewDocumentImage));
      paramView.setTag(paramViewGroup);
    }
    paramViewGroup.image.setImageDrawable(getImageToDocumentType(paramInt));
    paramViewGroup.title.setText((CharSequence)this.documentsNameList.get(paramInt));
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
    Object localObject2 = new ProgressDialog(this.context);
    ((ProgressDialog)localObject2).setMessage(this.context.getResources().getString(R.string.please_wait));
    ((ProgressDialog)localObject2).setIndeterminate(true);
    ((ProgressDialog)localObject2).setCancelable(false);
    ((ProgressDialog)localObject2).show();
    Object localObject1 = Config.CURRENT_SERVER.getApiHost();
    localObject1 = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject1, this.context);
    localObject2 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        String str2 = Util_UtilRetrofit.printRetrofitError(paramAnonymousRetrofitError);
        this.val$progressDialog.dismiss();
        String str1 = str2;
        if (!str2.equals("")) {
          str1 = Util_UtilRetrofit.getErrorIdRetrofit(str2);
        }
        if ((paramAnonymousRetrofitError != null) && (paramAnonymousRetrofitError.getResponse() != null))
        {
          Util_UtilUI.showRESTCallErrorDialog(Adapters_DocumentsAdapter.this.context, paramAnonymousRetrofitError.getResponse().getStatus(), true, Adapters_DocumentsAdapter.this.startRESTCallRunnable, str1, false, false);
          return;
        }
        Util_UtilUI.showRESTCallErrorDialog(Adapters_DocumentsAdapter.this.context, 0, true, Adapters_DocumentsAdapter.this.startRESTCallRunnable, str1, false, false);
      }
      
      public void success(Models_StartObjectResult paramAnonymousModels_StartObjectResult, Response paramAnonymousResponse)
      {
        this.val$progressDialog.dismiss();
        Util_Log.d("IDNOW", "start called successfully");
        Adapters_DocumentsAdapter.this.callOverviewActivity();
      }
    };
    String str1 = (String)Util_PhotoDataHolder.getCountryISOCodeList(this.context).get(Util_PhotoDataHolder.getCountryList(this.context).indexOf(Util_PhotoDataHolder.getSelectedCountry(this.context)));
    String str2 = Util_PhotoDataHolder.getServerStringToDocument(Util_PhotoDataHolder.getSelectedDocument(this.context));
    ((Network_RESTCalls)localObject1).start(new Models_StartObject(IDnowSDK.getTransactionToken(this.context), Config.USER_PHONE_NO, Config.EMAIL_ADDRESS, Util_Util.getClientInfo(this.context), new Models_Data(str2, str1)), IDnowSDK.getCompanyId(this.context), IDnowSDK.getTransactionToken(this.context), (Callback)localObject2);
  }
}
