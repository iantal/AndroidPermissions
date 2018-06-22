.class Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;
.super Ljava/lang/Object;
.source "LocatorWithMapFragmentActivity.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GPSLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 460
    if-eqz p1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$702(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;D)D

    .line 463
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$802(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;D)D

    .line 464
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$300(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 471
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    const v2, 0x7f0701eb

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 476
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    const v3, 0x7f0701ec

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 477
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/lang/Thread;

    move-result-object v1

    if-nez v1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    const v3, 0x7f0701e7

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 480
    sget-boolean v1, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->activityIsActive:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 481
    :cond_2
    new-instance v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener$1;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;)V

    .line 486
    .local v0, "threadEnabled":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 490
    return-void
.end method
