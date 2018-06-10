.class Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$1;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$1;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    invoke-static {v0, p2}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Landroid/webkit/GeolocationPermissions$Callback;)Landroid/webkit/GeolocationPermissions$Callback;

    .line 64
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$1;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    invoke-static {v0, p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$1;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    invoke-static {v0, v1}, Lmp;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 68
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$1;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    new-array p2, v1, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2, v1}, Ljp;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
