.class public Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lkxp;
.implements Luuo;
.implements Luxp;
.implements Lvzo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lkxp;",
        "Luuo;",
        "Luxp;",
        "Lvzo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field private A:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

.field private B:Lkxv;

.field private C:Landroid/widget/FrameLayout;

.field private D:Lzha;

.field public f:Lkzn;

.field public g:Lkxs;

.field public h:Lgab;

.field public i:Lkxr;

.field public j:Lcom/spotify/cosmos/android/Resolver;

.field public k:Llxx;

.field public l:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public m:Lkza;

.field public n:Lkzk;

.field public o:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

.field public p:Lkgn;

.field public q:Lkgu;

.field private r:Lkzm;

.field private s:Lkzj;

.field private z:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)Lkzm;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkzm;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 26373
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->br:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 27329
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ao:Luun;

    .line 363
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 368
    sget-object v0, Lvzq;->aK:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 329
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ao:Luun;

    return-object v0
.end method

.method public final Z()V
    .locals 3

    .line 339
    const-class v0, Llxs;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->h:Lgab;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x0

    .line 25067
    invoke-static {v0, v1, v2, v2}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object v0

    .line 25073
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Llxt;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->B:Lkxv;

    invoke-virtual {v0, p1, p2}, Lkxv;->a(II)V

    return-void
.end method

.method public final a(Lkzf;)V
    .locals 2

    .line 314
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->C:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0, v1}, Lkzf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final aa()V
    .locals 3

    .line 346
    const-class v0, Llxs;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->h:Lgab;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x0

    .line 26067
    invoke-static {v0, v1, v2, v2}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object v0

    .line 26073
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Llxt;)V

    return-void
.end method

.method public final at_()V
    .locals 0

    .line 334
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->finish()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->B:Lkxv;

    invoke-virtual {v0, p1}, Lkxv;->d(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->B:Lkxv;

    invoke-virtual {v0, p1, p2}, Lkxv;->d(II)V

    return-void
.end method

.method public final b(Lkzf;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->C:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lkzf;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->A:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    .line 23041
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 373
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->br:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->B:Lkxv;

    invoke-virtual {v0, p1}, Lkxv;->e(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->A:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    .line 23045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->B:Lkxv;

    .line 24050
    iget-object v0, v0, Lkxv;->a:Lkxy;

    .line 24118
    iput-boolean p1, v0, Lkxy;->e:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 249
    const-class v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->h:Lgab;

    invoke-interface {v0, p0, v1}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->b(Landroid/app/Activity;Lgab;)V

    .line 250
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 255
    invoke-static {p0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->z:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->setVisibility(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->A:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->z:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->A:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->B:Lkxv;

    .line 23098
    iget-object v0, v0, Lkxv;->a:Lkxy;

    .line 23114
    iget-object v0, v0, Lkxy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkzm;

    .line 22182
    iget-object v1, v0, Lkzm;->d:Lkys;

    .line 23039
    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->a:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Lkys;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 22183
    invoke-virtual {v0}, Lkzm;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 97
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01f2

    .line 99
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->setContentView(I)V

    const p1, 0x7f0a0903

    .line 101
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 102
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 104
    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    const v1, 0x7f0a0292

    .line 113
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->C:Landroid/widget/FrameLayout;

    const v1, 0x7f0a08c8

    .line 115
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->z:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    .line 116
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->z:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->setVisibility(I)V

    const v0, 0x7f0a08fa

    .line 118
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00ba

    .line 124
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a004c

    .line 131
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->A:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->A:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$4;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V

    .line 11037
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->A:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$5;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$5;-><init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V

    .line 12033
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->n:Lkzk;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->l:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->z:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    .line 146
    invoke-static {v1, v2, p0}, Lmrt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmru;Luxp;)Lmrt;

    move-result-object v1

    .line 13023
    new-instance v2, Lkzj;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrt;

    iget-object v0, v0, Lkzk;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkys;

    invoke-direct {v2, v1, v0}, Lkzj;-><init>(Lmrt;Lkys;)V

    .line 145
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->s:Lkzj;

    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->z:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->s:Lkzj;

    .line 13132
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->a:Landroid/widget/ImageButton;

    new-instance v5, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$1;

    invoke-direct {v5, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$1;-><init>(Lkzj;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13138
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->b:Landroid/widget/ImageButton;

    new-instance v5, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$2;

    invoke-direct {v5, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$2;-><init>(Lkzj;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13144
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->c:Landroid/widget/ImageButton;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$3;

    invoke-direct {v2, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$3;-><init>(Lkzj;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->z:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    .line 13153
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->d:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 149
    invoke-static {v0}, Lvdg;->a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Lvde;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->p:Lkgn;

    invoke-virtual {v1, v0}, Lkgn;->a(Lvdc;)Lkgm;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->q:Lkgu;

    invoke-virtual {v1, v0}, Lkgu;->a(Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;)Lkgt;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->f:Lkzn;

    .line 14039
    new-instance v2, Lkzm;

    invoke-static {v0, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkgs;

    iget-object v0, v1, Lkzn;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkxr;

    iget-object v0, v1, Lkzn;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkza;

    iget-object v0, v1, Lkzn;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkys;

    iget-object v0, v1, Lkzn;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ligp;

    iget-object v0, v1, Lkzn;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwee;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lkzm;-><init>(Lkgs;Lkxr;Lkza;Lkys;Ligp;Lwee;)V

    .line 155
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkzm;

    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkzm;

    .line 14084
    iput-object p0, v0, Lkzm;->h:Lkxp;

    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->i:Lkxr;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkzm;

    .line 14149
    iput-object v1, v0, Lkxr;->k:Lkxu;

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->m:Lkza;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkzm;

    .line 15038
    iget-object v0, v0, Lkza;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lkxq;

    invoke-direct {v0}, Lkxq;-><init>()V

    .line 162
    new-instance v1, Laly;

    invoke-direct {v1, v0}, Laly;-><init>(Lalz;)V

    .line 163
    invoke-virtual {v1, p1}, Laly;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 165
    new-instance v9, Lkxv;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->g:Lkxs;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkzm;

    new-instance v5, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$6;

    invoke-direct {v5, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$6;-><init>(Laly;)V

    const-class v1, Lxog;

    .line 173
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-virtual {v1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v6

    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkzm;

    move-object v2, v9

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lkxv;-><init>(Lkxs;Lkzm;Lkyp;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Lkyo;)V

    iput-object v9, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->B:Lkxv;

    .line 176
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkzm;

    .line 16019
    iput-object v1, v0, Lkxq;->a:Lkym;

    .line 177
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->B:Lkxv;

    .line 16023
    iput-object v1, v0, Lkxq;->b:Lkxw;

    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->B:Lkxv;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->z:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    .line 22122
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->e:Lmmy;

    invoke-virtual {v0}, Lmmy;->a()V

    .line 238
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->j:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 239
    invoke-super {p0}, Lnhb;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 194
    invoke-super {p0}, Lnhb;->onStart()V

    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->j:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 197
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->k:Llxx;

    invoke-virtual {v0, p0}, Llxx;->a(Landroid/content/Context;)V

    .line 199
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkzm;

    .line 16303
    iget-object v1, v0, Lkzm;->j:Ligp;

    invoke-interface {v1}, Ligp;->a()Lzgm;

    move-result-object v1

    new-instance v2, Lkzm$3;

    invoke-direct {v2, v0}, Lkzm$3;-><init>(Lkzm;)V

    .line 16304
    invoke-virtual {v1, v2}, Lzgm;->c(Lzho;)Lzha;

    move-result-object v1

    .line 16088
    iput-object v1, v0, Lkzm;->k:Lzha;

    .line 16089
    iget-object v1, v0, Lkzm;->c:Lkgs;

    invoke-interface {v1}, Lkgs;->a()V

    .line 16090
    iget-object v1, v0, Lkzm;->a:Lkxr;

    .line 17159
    iget-object v2, v1, Lkxr;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v1, Lkxr;->j:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 17160
    iget-object v2, v1, Lkxr;->c:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    invoke-interface {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;->getQueue()Lzgm;

    move-result-object v2

    const-class v3, Ligv;

    .line 17161
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    iget-object v3, v1, Lkxr;->i:Lzgq;

    .line 17162
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v2

    iput-object v2, v1, Lkxr;->g:Lzha;

    .line 16091
    iget-object v1, v0, Lkzm;->b:Lkza;

    .line 18048
    iget-object v2, v1, Lkza;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v1, Lkza;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 18049
    iget-object v2, v1, Lkza;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkza;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 16092
    iget-object v1, v0, Lkzm;->f:Lwee;

    invoke-virtual {v1}, Lwee;->a()Lzgm;

    move-result-object v1

    new-instance v2, Lkzm$1;

    invoke-direct {v2, v0}, Lkzm$1;-><init>(Lkzm;)V

    new-instance v3, Lkzm$2;

    invoke-direct {v3}, Lkzm$2;-><init>()V

    .line 16093
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lkzm;->n:Lzha;

    .line 16106
    iget-object v1, v0, Lkzm;->g:Lkzc;

    if-eqz v1, :cond_0

    .line 16107
    iget-object v1, v0, Lkzm;->g:Lkzc;

    invoke-virtual {v1}, Lkzc;->b()V

    :cond_0
    const/4 v1, 0x1

    .line 16109
    iput-boolean v1, v0, Lkzm;->l:Z

    .line 200
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->l:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->s:Lkzj;

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 18183
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->o:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v0

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->o:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 18184
    invoke-virtual {v2, v1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v1

    .line 18758
    invoke-static {v1, v0}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v0

    .line 18184
    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$7;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$7;-><init>()V

    invoke-virtual {v0, v1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$8;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$8;-><init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V

    .line 19319
    invoke-static {v1, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->D:Lzha;

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 224
    invoke-super {p0}, Lnhb;->onStop()V

    .line 226
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->l:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->s:Lkzj;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 227
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkzm;

    .line 20113
    iget-object v1, v0, Lkzm;->k:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 20114
    iget-object v1, v0, Lkzm;->n:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 20115
    iget-object v1, v0, Lkzm;->g:Lkzc;

    if-eqz v1, :cond_0

    .line 20116
    iget-object v1, v0, Lkzm;->g:Lkzc;

    invoke-virtual {v1}, Lkzc;->a()V

    :cond_0
    const/4 v1, 0x0

    .line 20118
    iput-boolean v1, v0, Lkzm;->l:Z

    .line 20119
    iget-object v1, v0, Lkzm;->b:Lkza;

    .line 21054
    iget-object v2, v1, Lkza;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, v1, Lkza;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v2, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 20120
    iget-object v1, v0, Lkzm;->a:Lkxr;

    .line 21167
    iget-object v2, v1, Lkxr;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v1, Lkxr;->j:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 21168
    iget-object v2, v1, Lkxr;->g:Lzha;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkxr;->g:Lzha;

    invoke-interface {v2}, Lzha;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21169
    iget-object v1, v1, Lkxr;->g:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 20121
    :cond_1
    iget-object v0, v0, Lkzm;->c:Lkgs;

    invoke-interface {v0}, Lkgs;->b()V

    .line 228
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->k:Llxx;

    invoke-virtual {v0}, Llxx;->a()V

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->j:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 230
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->D:Lzha;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->D:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->D:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_2
    return-void
.end method
