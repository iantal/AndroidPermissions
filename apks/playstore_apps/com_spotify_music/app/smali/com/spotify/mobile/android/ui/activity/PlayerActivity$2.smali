.class final Lcom/spotify/mobile/android/ui/activity/PlayerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/PlayerActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1074
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.spotify.mobile.android.ui.action.ads.screensaver.SHOW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "screensaver_ad"

    .line 1075
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1076
    new-instance p1, Lncv;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lncv;-><init>(Landroid/content/Context;Landroid/content/Intent;B)V

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
