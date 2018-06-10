.class final Lcom/spotify/mobile/android/ui/activity/PlayerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/PlayerActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->B_()Ljk;

    move-result-object v0

    const-string v1, "player"

    .line 147
    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Lgab;

    move-result-object v1

    invoke-static {v0, v1}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    .line 149
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v1, v0}, Lmlt;->a(Lje;Landroid/support/v4/app/Fragment;)V

    return-void
.end method
