.class public final Lkxy;
.super Lkdr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdr<",
        "Lkyy;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lkyn;

.field final b:Lkyp;

.field final c:Lkyo;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lkyn;Lkyp;Lkyo;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lkdr;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkxy;->d:Ljava/util/Map;

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyn;

    iput-object p1, p0, Lkxy;->a:Lkyn;

    .line 41
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyp;

    iput-object p1, p0, Lkxy;->b:Lkyp;

    .line 42
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyo;

    iput-object p1, p0, Lkxy;->c:Lkyo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lakg;
    .locals 2

    .line 106
    new-instance v0, Llad;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llad;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method protected final synthetic a(Lakg;Ljava/lang/Object;)V
    .locals 6

    .line 29
    check-cast p2, Lkyy;

    .line 1047
    check-cast p1, Llad;

    .line 2036
    iget-object v0, p2, Lkyy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-string v1, "title"

    .line 1050
    invoke-static {v0, v1}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2075
    iget-object v2, p1, Llad;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getArtists(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v1

    .line 2079
    iget-object v2, p1, Llad;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object v1, p1, Llad;->n:Landroid/widget/TextView;

    .line 1053
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3083
    iget-object v2, p1, Llad;->n:Landroid/widget/TextView;

    .line 1055
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isExplicit(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    .line 1052
    invoke-static {v1, v2, v3}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 1056
    iget-boolean v1, p0, Lkxy;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isExplicit(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1, v1}, Llad;->c(Z)V

    .line 4048
    iget-boolean v1, p2, Lkyy;->e:Z

    if-nez v1, :cond_2

    const-string v1, "availability_restrictions"

    .line 1058
    invoke-static {v0, v1}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1064
    :cond_1
    iget-object v1, p1, Llad;->a:Landroid/view/View;

    new-instance v4, Lkxy$1;

    invoke-direct {v4, p0, v0}, Lkxy$1;-><init>(Lkxy;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    new-instance v1, Lkxy$2;

    invoke-direct {v1, p0, v0, p2}, Lkxy$2;-><init>(Lkxy;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lkyy;)V

    .line 5063
    iget-object v4, p1, Llad;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1077
    iget-object v1, p1, Llad;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1078
    iget-object v1, p1, Llad;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1079
    invoke-virtual {p1, v2}, Llad;->d(Z)V

    .line 6049
    iget-object v1, p1, Llad;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Llad;->m:Landroid/widget/TextView;

    const v5, 0x7f04021d

    invoke-static {v1, v4, v5}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 6050
    iget-object v1, p1, Llad;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Llad;->n:Landroid/widget/TextView;

    const v5, 0x7f040232

    invoke-static {v1, v4, v5}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_2

    .line 5044
    :cond_2
    :goto_1
    iget-object v1, p1, Llad;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Llad;->m:Landroid/widget/TextView;

    const v5, 0x7f040231

    invoke-static {v1, v4, v5}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 5045
    iget-object v1, p1, Llad;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Llad;->n:Landroid/widget/TextView;

    const v5, 0x7f040233

    invoke-static {v1, v4, v5}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1060
    iget-object v1, p1, Llad;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1061
    iget-object v1, p1, Llad;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1062
    invoke-virtual {p1, v3}, Llad;->d(Z)V

    .line 6110
    :goto_2
    iget-object v1, p0, Lkxy;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayTrackQueueUtils;->getGloballyUniqueUid(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7067
    iget-object v1, p1, Llad;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 8045
    iget-boolean p2, p2, Lkyy;->d:Z

    if-eqz p2, :cond_4

    .line 8098
    iget-object p2, p1, Llad;->o:Landroid/view/View;

    .line 1087
    new-instance v0, Lkxy$3;

    invoke-direct {v0, p0, p1}, Lkxy$3;-><init>(Lkxy;Llad;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1097
    invoke-virtual {p1, v2}, Llad;->b(Z)V

    return-void

    .line 1099
    :cond_4
    invoke-virtual {p1, v3}, Llad;->b(Z)V

    return-void
.end method
