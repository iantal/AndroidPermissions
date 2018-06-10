.class public Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lcst;->a()Lcst;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcst;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 23
    new-instance v1, Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity$1;-><init>(Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;)V

    invoke-static {p0, p1, v0, v1}, Lcst;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;->finish()V

    return-void
.end method
