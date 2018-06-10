.class public Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;
.super Lnhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;"
    }
.end annotation


# instance fields
.field private f:Luds;

.field private g:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 31
    new-instance v0, Luds;

    invoke-direct {v0, p0}, Luds;-><init>(Lmta;)V

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->f:Luds;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;)Landroid/content/Intent;
    .locals 2

    .line 36
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_MESSAGE"

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->f:Luds;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->f:Luds;

    invoke-virtual {v0, p1}, Luds;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 76
    invoke-super {p0}, Lnhb;->onBackPressed()V

    .line 77
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->B_()Ljk;

    move-result-object v0

    const-string v1, "quicksilver_message_dialog"

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lnhe;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lnhe;

    invoke-interface {v0}, Lnhe;->aq_()Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01f5

    .line 46
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->setResult(I)V

    .line 49
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->g:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 50
    iget-object p1, p0, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->g:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 55
    invoke-super {p0}, Lnhb;->onStart()V

    .line 56
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->B_()Ljk;

    move-result-object v0

    const-string v1, "quicksilver_message_dialog"

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1064
    :cond_0
    new-instance v0, Ltct;

    invoke-direct {v0}, Ltct;-><init>()V

    .line 1065
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->B_()Ljk;

    move-result-object v1

    invoke-virtual {v1}, Ljk;->a()Lkc;

    move-result-object v1

    const v2, 0x7f0a022c

    const-string v3, "quicksilver_message_dialog"

    invoke-virtual {v1, v2, v0, v3}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object v0

    invoke-virtual {v0}, Lkc;->a()I

    const/4 v0, -0x1

    .line 1066
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->setResult(I)V

    return-void
.end method
