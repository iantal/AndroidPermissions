.class final Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/PlayerActivity;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->a:Z

    .line 114
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Lgab;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v2, "username"

    .line 122
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v3}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->e(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v3}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->e(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v2}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Lgab;

    move-result-object v2

    invoke-static {v2, v1}, Lksv;->a(Lgab;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->B_()Ljk;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    iget-object v3, v3, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->f:Lmfy;

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v4}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Lgab;

    move-result-object v4

    const-class v5, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v3, v4, v5}, Lmfy;->a(Lgab;Ljava/lang/Class;)V

    const-string v3, "player"

    .line 129
    invoke-virtual {v2, v3}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_3

    .line 130
    invoke-virtual {v2}, Ljk;->a()Lkc;

    move-result-object v2

    const v3, 0x7f0a014b

    const-string v4, "player"

    .line 131
    invoke-virtual {v2, v3, v1, v4}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lkc;->a()I

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->setVisible(Z)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method
