.class Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener$1;
.super Ljava/lang/Thread;
.source "LocatorWithMapFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->onProviderEnabled(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;

    .prologue
    .line 481
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener$1;->this$1:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener$1;->this$1:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 484
    return-void
.end method
