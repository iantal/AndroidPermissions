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
    ViewHolderProcessOverview localViewHolderProcessOverview;
    if (paramView != null)
    {
      localViewHolderProcessOverview = (ViewHolderProcessOverview)paramView.getTag();
    }
    else
    {
      paramView = LayoutInflater.from(this.context).inflate(this.resId, paramViewGroup, false);
      Util_UtilUI.setListBackgroundSelector(paramView);
      localViewHolderProcessOverview = new ViewHolderProcessOverview();
      localViewHolderProcessOverview.imagePlaceholder = ((ImageView)paramView.findViewById(R.id.imageViewPlaceholder));
      localViewHolderProcessOverview.photoTypeDescription = ((TextView)paramView.findViewById(R.id.textViewPhotoTypeDescription));
      localViewHolderProcessOverview.photoTypeTitle = ((TextView)paramView.findViewById(R.id.textViewPhotoType));
      localViewHolderProcessOverview.checkImage = ((ImageView)paramView.findViewById(R.id.imageViewCheck));
      Util_UtilUI.setTintedIcon(localViewHolderProcessOverview.checkImage, R.drawable.action_check, R.color.primary);
      paramView.setTag(localViewHolderProcessOverview);
    }
    List localList = Util_PhotoStrings.getOverviewContentToDocumentImage((String)this.photoTypeTitles.get(paramInt), this.context);
    localViewHolderProcessOverview.photoTypeTitle.setText((CharSequence)localList.get(0));
    localViewHolderProcessOverview.photoTypeDescription.setText((CharSequence)localList.get(1));
    if ((Util_PhotoDataHolder.getImageDocumentTakenHashMap(this.context).get(this.photoTypeTitles.get(paramInt)) != null) && (((Boolean)Util_PhotoDataHolder.getImageDocumentTakenHashMap(this.context).get(this.photoTypeTitles.get(paramInt))).booleanValue()))
    {
      localViewHolderProcessOverview.checkImage.setVisibility(0);
      if (Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(this.context).get(this.photoTypeTitles.get(paramInt)) != null) {
        try
        {
          int i = Util_UtilUI.getTransparentColor(this.context.getResources().getColor(R.color.primary), 127);
          localViewHolderProcessOverview.photoTypeTitle.setTextColor(i);
          int j = (int)(0.5F + 8.0F * this.context.getResources().getDisplayMetrics().density);
          ViewGroup.MarginLayoutParams localMarginLayoutParams = new ViewGroup.MarginLayoutParams(localViewHolderProcessOverview.imagePlaceholder.getLayoutParams());
          localMarginLayoutParams.setMargins(0, j, 0, 0);
          RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(localMarginLayoutParams);
          localViewHolderProcessOverview.imagePlaceholder.setLayoutParams(localLayoutParams);
          localViewHolderProcessOverview.imagePlaceholder.setTag(Integer.valueOf(paramInt));
          new ImageLoader(localViewHolderProcessOverview.imagePlaceholder).execute(new Object[] { "" });
        }
        catch (Exception localException)
        {
          Util_Log.e(this.LOGTAG, "error", localException);
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
        String str = (String)Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(paramInt);
        if (Build.VERSION.SDK_INT >= 23)
        {
          ((Activities_PhotoProcessOverviewActivity)Adapters_ProcessOverviewAdapter.this.context).checkForRuntimePermissions(str);
          return;
        }
        Util_PhotoDataHolder.setSelectedDocumentImage((String)Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(paramInt), Adapters_ProcessOverviewAdapter.this.context);
        if ((Util_PhotoDataHolder.getImageDocumentTakenHashMap(Adapters_ProcessOverviewAdapter.this.context).get(str) != null) && (((Boolean)Util_PhotoDataHolder.getImageDocumentTakenHashMap(Adapters_ProcessOverviewAdapter.this.context).get(str)).booleanValue()))
        {
          Intent localIntent2 = new Intent(Adapters_ProcessOverviewAdapter.this.context, Activities_PhotoLiveActivity.class);
          localIntent2.putExtra("FILE_NAME", (String)Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(Adapters_ProcessOverviewAdapter.this.context).get(str));
          Adapters_ProcessOverviewAdapter.this.context.startActivity(localIntent2);
          return;
        }
        Intent localIntent1 = new Intent(Adapters_ProcessOverviewAdapter.this.context, Activities_PhotoLiveActivity.class);
        Adapters_ProcessOverviewAdapter.this.context.startActivity(localIntent1);
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
        StringBuilder localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append(Adapters_ProcessOverviewAdapter.this.context.getCacheDir().toString());
        localStringBuilder1.append("/IDnow");
        localStringBuilder1.append((String)Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(Adapters_ProcessOverviewAdapter.this.context).get(Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(this.position)));
        double d = Util_PhotoUtil.getRatio(localStringBuilder1.toString(), 100, 100);
        String str = Adapters_ProcessOverviewAdapter.this.LOGTAG;
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("ratio: ");
        localStringBuilder2.append(d);
        Util_Log.i(str, localStringBuilder2.toString());
        if ((d > 1.399999976158142D) && (d < 1.7000000476837158D))
        {
          i = 25;
          break label200;
        }
        if (d > 1.7000000476837158D)
        {
          i = 50;
          break label200;
        }
      }
      int i = 0;
      label200:
      StringBuilder localStringBuilder3 = new StringBuilder();
      localStringBuilder3.append(Adapters_ProcessOverviewAdapter.this.context.getCacheDir().toString());
      localStringBuilder3.append("/IDnow");
      localStringBuilder3.append((String)Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(Adapters_ProcessOverviewAdapter.this.context).get(Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(this.position)));
      Bitmap localBitmap1 = Util_PhotoUtil.loadBitmap(localStringBuilder3.toString(), 0 + (100 + i), 100);
      Bitmap localBitmap2 = Bitmap.createBitmap(localBitmap1, i, 0, localBitmap1.getWidth() - i - 0, localBitmap1.getHeight());
      Bitmap localBitmap3;
      if (((String)Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(this.position)).equals("Gesicht")) {
        localBitmap3 = Util_PhotoUtil.imageOreintationValidator(localBitmap2, 270);
      } else {
        localBitmap3 = Util_PhotoUtil.imageOreintationValidator(localBitmap2, 90);
      }
      if (((String)Adapters_ProcessOverviewAdapter.this.photoTypeTitles.get(this.position)).equals("Gesicht")) {
        localBitmap3 = Util_PhotoUtil.flip(localBitmap3);
      }
      return localBitmap3;
    }
    
    protected void onPostExecute(Bitmap paramBitmap)
    {
      this.imv.setImageBitmap(paramBitmap);
      this.imv.setScaleType(ImageView.ScaleType.CENTER_CROP);
      this.imv.setBackgroundDrawable(Adapters_ProcessOverviewAdapter.this.context.getResources().getDrawable(R.drawable.imageborder));
    }
  }
}
