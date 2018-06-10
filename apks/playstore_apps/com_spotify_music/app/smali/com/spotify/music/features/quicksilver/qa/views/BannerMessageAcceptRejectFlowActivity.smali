.class public Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lsyk;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

.field public h:Lzha;

.field public i:Lmzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzr<",
            "Lswj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lnhb;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->f:Ljava/lang/String;

    .line 47
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->h:Lzha;

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;)Landroid/content/Intent;
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "messages"

    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 123
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->g:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-interface {v1}, Lmku;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lswl;->a(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;J)Lswm;

    move-result-object v0

    invoke-interface {v0}, Lswm;->a()Lswl;

    move-result-object v0

    .line 125
    invoke-static {}, Lswj;->d()Lswk;

    move-result-object v1

    invoke-interface {v1, v0}, Lswk;->a(Lswl;)Lswk;

    move-result-object v0

    invoke-interface {v0}, Lswk;->a()Lswj;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->i:Lmzr;

    invoke-interface {v1, v0}, Lmzr;->a(Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 129
    instance-of v2, v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;

    if-eqz v2, :cond_1

    .line 130
    check-cast v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->f:Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->content()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->g:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 132
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->content()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-result-object v0

    invoke-interface {v1}, Lmku;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lswl;->a(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;J)Lswm;

    move-result-object v0

    invoke-interface {v0}, Lswm;->a()Lswl;

    move-result-object v0

    .line 133
    invoke-static {}, Lswj;->d()Lswk;

    move-result-object v1

    invoke-interface {v1, v0}, Lswk;->a(Lswl;)Lswk;

    move-result-object v0

    invoke-interface {v0}, Lswk;->a()Lswj;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->i:Lmzr;

    invoke-interface {v1, v0}, Lmzr;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "All Banner messages tested!"

    const/4 v1, 0x0

    .line 136
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->finish()V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->j()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 76
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->setContentView(I)V

    const p1, 0x7f0a09d3

    .line 1102
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 1103
    new-instance v0, Lsws;

    invoke-direct {v0, p1}, Lsws;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V

    .line 1104
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjr;)V

    .line 1105
    sget-object v1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;)V

    .line 1106
    new-instance p1, Lsxy;

    invoke-direct {p1, p0}, Lsxy;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;)V

    invoke-virtual {v0, p1}, Lsws;->a(Lnbc;)Lmzr;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->i:Lmzr;

    const p1, 0x7f0a000c

    .line 78
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0008

    .line 80
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsxw;

    invoke-direct {v1, p0}, Lsxw;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0905

    .line 81
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsxx;

    invoke-direct {v1, p0}, Lsxx;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->j:Ljava/util/Queue;

    .line 86
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->j:Ljava/util/Queue;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->k:Z

    .line 93
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->k:Z

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->g:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    const/16 v0, 0x8

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->j()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 115
    invoke-super {p0}, Lnhb;->onStop()V

    .line 116
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->h:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->h:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const-string v0, "Accepting messages request failed"

    const/4 v1, 0x0

    .line 118
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
