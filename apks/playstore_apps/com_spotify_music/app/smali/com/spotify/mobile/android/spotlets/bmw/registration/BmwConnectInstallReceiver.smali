.class public Lcom/spotify/mobile/android/spotlets/bmw/registration/BmwConnectInstallReceiver;
.super Lxsx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lxsx;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 28
    invoke-super {p0, p1, p2}, Lxsx;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p2, "BmwConnectInstallReceiver.onReceive"

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.spotify.mobile.android.spotlets.bmw.ACTION_CONNECTED"

    const-string v0, "com.spotify.mobile.android.spotlets.bmw.ACTION_DISCONNECTED"

    .line 1035
    sget-object v1, Lcom/bmwgroup/connected/car/app/ApplicationType;->a:Lcom/bmwgroup/connected/car/app/ApplicationType;

    sget-object v2, Lcom/bmwgroup/connected/car/app/BrandType;->a:Lcom/bmwgroup/connected/car/app/BrandType;

    invoke-static {p1, p2, v0, v1, v2}, Ljxj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/car/app/ApplicationType;Lcom/bmwgroup/connected/car/app/BrandType;)V

    return-void
.end method
