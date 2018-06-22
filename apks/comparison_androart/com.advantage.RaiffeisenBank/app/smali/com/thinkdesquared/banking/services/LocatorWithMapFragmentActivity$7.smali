.class Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;
.super Ljava/lang/Object;
.source "LocatorWithMapFragmentActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->showPoisOnMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 528
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4
    .param p1, "arg0"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 531
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1900(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    .line 532
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 533
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 534
    .local v0, "selectedPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    if-eqz v0, :cond_0

    .line 535
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    const-string v1, "3"

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .line 536
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->servesCorporateUsers()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f010060

    :goto_0
    invoke-static {v3, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 535
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2002(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;

    .line 543
    .end local v0    # "selectedPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_1
    return-void

    .line 536
    .restart local v0    # "selectedPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_2
    const v1, 0x7f01005d

    goto :goto_0

    :cond_3
    const-string v1, "4"

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    .line 537
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    const v3, 0x7f010061

    .line 538
    invoke-static {v1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    const v3, 0x7f01005b

    .line 539
    invoke-static {v1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    goto :goto_1
.end method
