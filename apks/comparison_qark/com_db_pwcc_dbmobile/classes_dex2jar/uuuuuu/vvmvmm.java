package uuuuuu;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import com.db.pwcc.dbmobile.branchfinder.R.id;
import com.db.pwcc.dbmobile.branchfinder.R.layout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterManager;
import com.google.maps.android.clustering.view.DefaultClusterRenderer;
import com.google.maps.android.ui.IconGenerator;
import javax.inject.Inject;

public class vvmvmm
  extends DefaultClusterRenderer<mvvvmm>
{
  public static int b0069006900690069i0069006900690069 = 63;
  public static int b0069iii00690069006900690069 = 2;
  public static int bi0069ii00690069006900690069 = 0;
  public static int biiii00690069006900690069 = 1;
  private final IconGenerator b00690069i0069i0069006900690069;
  private mmvvmm b0069i00690069i0069006900690069;
  public vmmmmv bi006900690069i0069006900690069;
  public FrameLayout bi0069i0069i0069006900690069;
  @Inject
  public mmvvvm bii00690069i0069006900690069;
  
  public vvmvmm(Context paramContext, GoogleMap paramGoogleMap, ClusterManager<mvvvmm> paramClusterManager)
  {
    super(paramContext, paramGoogleMap, paramClusterManager);
    uvuuuv.b0061a0061aa0061a00610061a(paramContext).baaa0061a0061a00610061a(this);
    this.b00690069i0069i0069006900690069 = new IconGenerator(paramContext.getApplicationContext());
    this.bi006900690069i0069006900690069 = new vmmmmv(paramContext);
    this.bi0069i0069i0069006900690069 = ((FrameLayout)LayoutInflater.from(paramContext).inflate(R.layout.view_poi_cluster, null));
  }
  
  public static int b00610061a0061006100610061aa0061()
  {
    return 24;
  }
  
  public static int baa00610061006100610061aa0061()
  {
    return 0;
  }
  
  public void b0061006100610061006100610061aa0061(mmvvmm paramMmvvmm)
  {
    int i = b0069006900690069i0069006900690069;
    int j = i * (i + biiii00690069006900690069) % b0069iii00690069006900690069;
    int k = b0069006900690069i0069006900690069;
    switch (k * (k + biiii00690069006900690069) % b0069iii00690069006900690069)
    {
    default: 
      b0069006900690069i0069006900690069 = b00610061a0061006100610061aa0061();
      bi0069ii00690069006900690069 = 32;
    }
    switch (j)
    {
    default: 
      b0069006900690069i0069006900690069 = b00610061a0061006100610061aa0061();
      bi0069ii00690069006900690069 = 69;
    }
    this.b0069i00690069i0069006900690069 = paramMmvvmm;
  }
  
  public void b0061a00610061006100610061aa0061(mvvvmm paramMvvvmm, MarkerOptions paramMarkerOptions)
  {
    String str;
    if (paramMvvvmm.ba006100610061aaa0061a0061()) {
      str = null;
    }
    for (;;)
    {
      BitmapDescriptor localBitmapDescriptor = this.bi006900690069i0069006900690069.b00610061a0061aa0061a00610061(paramMvvvmm.b00610061a0061aaa0061a0061(), str);
      int j = b0069006900690069i0069006900690069;
      switch (j * (j + biiii00690069006900690069) % b0069iii00690069006900690069)
      {
      default: 
        b0069006900690069i0069006900690069 = b00610061a0061006100610061aa0061();
        biiii00690069006900690069 = b00610061a0061006100610061aa0061();
      }
      paramMarkerOptions.position(paramMvvvmm.getPosition()).title(paramMvvvmm.getTitle()).icon(localBitmapDescriptor);
      return;
      str = String.valueOf(paramMvvvmm.baa00610061aaa0061a0061());
      int i = b0069006900690069i0069006900690069;
      switch (i * (i + biiii00690069006900690069) % b0069iii00690069006900690069)
      {
      }
      b0069006900690069i0069006900690069 = 38;
      biiii00690069006900690069 = 76;
    }
  }
  
  public void ba006100610061006100610061aa0061(mvvvmm paramMvvvmm, Marker paramMarker)
  {
    paramMarker.setTag(paramMvvvmm);
    if (this.b0069i00690069i0069006900690069 != null)
    {
      mmvvmm localMmvvmm = this.b0069i00690069i0069006900690069;
      if ((b0069006900690069i0069006900690069 + biiii00690069006900690069) * b0069006900690069i0069006900690069 % b0069iii00690069006900690069 != bi0069ii00690069006900690069)
      {
        if ((b0069006900690069i0069006900690069 + biiii00690069006900690069) * b0069006900690069i0069006900690069 % b0069iii00690069006900690069 != bi0069ii00690069006900690069)
        {
          b0069006900690069i0069006900690069 = 86;
          bi0069ii00690069006900690069 = b00610061a0061006100610061aa0061();
        }
        b0069006900690069i0069006900690069 = 30;
        bi0069ii00690069006900690069 = b00610061a0061006100610061aa0061();
      }
      localMmvvmm.b00610061aaaaaaa0061(paramMvvvmm);
    }
  }
  
  public void onBeforeClusterRendered(Cluster<mvvvmm> paramCluster, MarkerOptions paramMarkerOptions)
  {
    DbTextView localDbTextView = (DbTextView)this.bi0069i0069i0069006900690069.findViewById(R.id.cluster_poi_count);
    mmvvvm localMmvvvm = this.bii00690069i0069006900690069;
    int i = b0069006900690069i0069006900690069;
    switch (i * (i + biiii00690069006900690069) % b0069iii00690069006900690069)
    {
    default: 
      b0069006900690069i0069006900690069 = 77;
      bi0069ii00690069006900690069 = b00610061a0061006100610061aa0061();
      int j = b0069006900690069i0069006900690069;
      switch (j * (j + biiii00690069006900690069) % b0069iii00690069006900690069)
      {
      default: 
        b0069006900690069i0069006900690069 = b00610061a0061006100610061aa0061();
        bi0069ii00690069006900690069 = 34;
      }
      break;
    }
    localDbTextView.setText(String.valueOf(localMmvvvm.baa0061aa0061aa00610061(paramCluster)));
    xsxxxs.bkk006Bkk006B006Bk006B006B(localDbTextView);
    this.b00690069i0069i0069006900690069.setBackground(null);
    this.b00690069i0069i0069006900690069.setContentView(this.bi0069i0069i0069006900690069);
    paramMarkerOptions.icon(BitmapDescriptorFactory.fromBitmap(this.b00690069i0069i0069006900690069.makeIcon())).zIndex(paramCluster.getSize());
  }
  
  public static abstract interface mmvvmm
  {
    public abstract void b00610061aaaaaaa0061(mvvvmm paramMvvvmm);
  }
}
