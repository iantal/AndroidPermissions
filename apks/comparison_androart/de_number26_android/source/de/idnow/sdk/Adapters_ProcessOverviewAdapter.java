package de.idnow.sdk;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import java.io.File;
import java.util.List;
import java.util.Map;

class Adapters_ProcessOverviewAdapter
  extends ArrayAdapter<String>
{
  String LOGTAG = "IDNOW_IMAGE_OVERVIEW";
  Context context;
  List<String> photoTypeDescriptions;
  List<String> photoTypeTitles;
  int resId;
  
  public Adapters_ProcessOverviewAdapter(Context paramContext, int paramInt, List<String> paramList1, List<String> paramList2)
  {
    super(paramContext, paramInt, paramList1);
    this.context = paramContext;
    this.resId = paramInt;
    this.photoTypeTitles = paramList1;
    this.photoTypeDescriptions = paramList2;
  }
  
  public View getView(final int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView != null)
    {
      paramViewGroup = (ViewHolderProcessOverview)paramView.getTag();
    }
    else
    {
      paramView = LayoutInflater.from(this.context).inflate(this.resId, paramViewGroup, false);
      Util_UtilUI.setListBackgroundSelector(paramView);
      paramViewGroup = new ViewHolderProcessOverview();
      paramViewGroup.imagePlaceholder = ((ImageView)paramView.findViewById(R.id.imageViewPlaceholder));
      paramViewGroup.photoTypeDescription = ((TextView)paramView.findViewById(R.id.textViewPhotoTypeDescription));
      paramViewGroup.photoTypeTitle = ((TextView)paramView.findViewById(R.id.textViewPhotoType));
      paramViewGroup.checkImage = ((ImageView)paramView.findViewById(R.id.imageViewCheck));
      Util_UtilUI.setTintedIcon(paramViewGroup.checkImage, R.drawable.action_check, R.color.primary);
      paramView.setTag(paramViewGroup);
    }
    Object localObject = Util_PhotoStrings.getOverviewContentToDocumentImage((String)this.photoTypeTitles.get(paramInt), this.context);
    paramViewGroup.photoTypeTitle.setText((CharSequence)((List)localObject).get(0));
    paramViewGroup.photoTypeDescription.setText((CharSequence)((List)localObject).get(1));
    if ((Util_PhotoDataHolder.getImageDocumentTakenHashMap(this.context).get(this.photoTypeTitles.get(paramInt)) != null) && (((Boolean)Util_PhotoDataHolder.getImageDocumentTakenHashMap(this.context).get(this.photoTypeTitles.get(paramInt))).booleanValue()))
    {
      paramViewGroup.checkImage.setVisibility(0);
      if (Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(this.context).get(this.photoTypeTitles.get(paramInt)) != null) {
        try
        {
          int i = Util_UtilUI.getTransparentColor(this.context.getResources().getColor(R.color.primary), 127);
          paramViewGroup.photoTypeTitle.setTextColor(i);
          i = (int)(8.0F * this.context.getResources().getDisplayMetrics().density + 0.5F);
          localObject = new ViewGroup.MarginLayoutParams(paramViewGroup.imagePlaceholder.getLayoutParams());
          ((ViewGroup.MarginLayoutParams)localObject).setMargins(0, i, 0, 0);
          localObject = new RelativeLayout.LayoutParams((ViewGroup.MarginLayoutParams)localObject);
          paramViewGroup.imagePlaceholder.setLayoutParams((ViewGroup.LayoutParams)localObject);
          paramViewGroup.imagePlaceholder.setTag(Integer.valueOf(paramInt));
          new ImageLoader(paramViewGroup.imagePlaceholder).execute(new Object[] { "" });
        }
        catch (Exception paramViewGroup)
        {
          Util_Log.e(this.LOGTAG, "error", paramViewGroup);
        }
      }
    }
    if (Util_PhotoDataHolder.getImageDocumentTakenHashMap(this.context).get(this.photoTypeTitles.get(paramInt)) == null) {
      Util_Log.i(this.LOGTAG, "EXCEPTION THROWN");
    }
    paramView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = (String)Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(paramInt);
        if (Build.VERSION.SDK_INT >= 23)
        {
          ((Activities_PhotoProcessOverviewActivity)Adapters_ProcessOverviewAdapter.this.context).checkForRuntimePermissions(paramAnonymousView);
          return;
        }
        Util_PhotoDataHolder.setSelectedDocumentImage((String)Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(paramInt), Adapters_ProcessOverviewAdapter.this.context);
        if ((Util_PhotoDataHolder.getImageDocumentTakenHashMap(Adapters_ProcessOverviewAdapter.this.context).get(paramAnonymousView) != null) && (((Boolean)Util_PhotoDataHolder.getImageDocumentTakenHashMap(Adapters_ProcessOverviewAdapter.this.context).get(paramAnonymousView)).booleanValue()))
        {
          Intent localIntent = new Intent(Adapters_ProcessOverviewAdapter.this.context, Activities_PhotoLiveActivity.class);
          localIntent.putExtra("FILE_NAME", (String)Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(Adapters_ProcessOverviewAdapter.this.context).get(paramAnonymousView));
          Adapters_ProcessOverviewAdapter.this.context.startActivity(localIntent);
          return;
        }
        paramAnonymousView = new Intent(Adapters_ProcessOverviewAdapter.this.context, Activities_PhotoLiveActivity.class);
        Adapters_ProcessOverviewAdapter.this.context.startActivity(paramAnonymousView);
      }
    });
    return paramView;
  }
  
  private class ImageLoader
    extends AsyncTask<Object, Void, Bitmap>
  {
    private final ImageView imv;
    private final int position;
    
    public ImageLoader(ImageView paramImageView)
    {
      this.imv = paramImageView;
      this.position = Integer.parseInt(paramImageView.getTag().toString());
    }
    
    protected Bitmap doInBackground(Object... paramVarArgs)
    {
      if (((String)Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(this.position)).equals("Gesicht"))
      {
        paramVarArgs = new StringBuilder();
        paramVarArgs.append(Adapters_ProcessOverviewAdapter.this.context.getCacheDir().toString());
        paramVarArgs.append("/IDnow");
        paramVarArgs.append((String)Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(Adapters_ProcessOverviewAdapter.this.context).get(Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(this.position)));
        double d = Util_PhotoUtil.getRatio(paramVarArgs.toString(), 100, 100);
        paramVarArgs = Adapters_ProcessOverviewAdapter.this.LOGTAG;
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("ratio: ");
        ((StringBuilder)localObject).append(d);
        Util_Log.i(paramVarArgs, ((StringBuilder)localObject).toString());
        if ((d > 1.399999976158142D) && (d < 1.7000000476837158D))
        {
          i = 25;
          break label193;
        }
        if (d > 1.7000000476837158D)
        {
          i = 50;
          break label193;
        }
      }
      int i = 0;
      label193:
      paramVarArgs = new StringBuilder();
      paramVarArgs.append(Adapters_ProcessOverviewAdapter.this.context.getCacheDir().toString());
      paramVarArgs.append("/IDnow");
      paramVarArgs.append((String)Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(Adapters_ProcessOverviewAdapter.this.context).get(Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(this.position)));
      paramVarArgs = Util_PhotoUtil.loadBitmap(paramVarArgs.toString(), 100 + i + 0, 100);
      paramVarArgs = Bitmap.createBitmap(paramVarArgs, i, 0, paramVarArgs.getWidth() - i - 0, paramVarArgs.getHeight());
      if (((String)Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(this.position)).equals("Gesicht")) {
        paramVarArgs = Util_PhotoUtil.imageOreintationValidator(paramVarArgs, 270);
      } else {
        paramVarArgs = Util_PhotoUtil.imageOreintationValidator(paramVarArgs, 90);
      }
      Object localObject = paramVarArgs;
      if (((String)Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(this.position)).equals("Gesicht")) {
        localObject = Util_PhotoUtil.flip(paramVarArgs);
      }
      return localObject;
    }
    
    protected void onPostExecute(Bitmap paramBitmap)
    {
      this.imv.setImageBitmap(paramBitmap);
      this.imv.setScaleType(ImageView.ScaleType.CENTER_CROP);
      this.imv.setBackgroundDrawable(Adapters_ProcessOverviewAdapter.this.context.getResources().getDrawable(R.drawable.imageborder));
    }
  }
}
