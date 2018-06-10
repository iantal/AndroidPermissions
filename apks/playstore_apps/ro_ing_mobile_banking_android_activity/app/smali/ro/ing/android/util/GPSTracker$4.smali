.class final Lro/ing/android/util/GPSTracker$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/ing/android/util/GPSTracker;->showSettingsAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lro/ing/android/util/GPSTracker;


# direct methods
.method constructor <init>(Lro/ing/android/util/GPSTracker;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lro/ing/android/util/GPSTracker$4;->ॱ:Lro/ing/android/util/GPSTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 99
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lro/ing/android/util/GPSTracker$4;->ॱ:Lro/ing/android/util/GPSTracker;

    invoke-static {v0}, Lro/ing/android/util/GPSTracker;->ˊ(Lro/ing/android/util/GPSTracker;)Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method
