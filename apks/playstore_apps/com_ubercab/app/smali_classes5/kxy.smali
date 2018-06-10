.class public Lkxy;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lkyp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private b:Lkxz;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lafu;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxy;->c:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lkxy;->a:Ljyi;

    return-void
.end method

.method private synthetic a(Lkyp;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Lkyp;->y()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lkxy;->b:Lkxz;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lkxy;->b:Lkxz;

    invoke-interface {p2, p1}, Lkxz;->onItemClick(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$kwU2UhA5vTFlBvyAl_-ptMEhCko(Lkxy;Lkyp;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkxy;->a(Lkyp;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 56
    iget-object v0, p0, Lkxy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lkyp;
    .locals 2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 31
    sget v0, Lgsr;->ub__faresplit_participant:I

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;

    .line 33
    new-instance p2, Lkyp;

    invoke-direct {p2, p1}, Lkyp;-><init>(Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 17
    check-cast p1, Lkyp;

    invoke-virtual {p0, p1, p2}, Lkxy;->a(Lkyp;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lkxy;->c:Ljava/util/List;

    .line 66
    invoke-virtual {p0}, Lkxy;->f()V

    return-void
.end method

.method public a(Lkxz;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lkxy;->b:Lkxz;

    return-void
.end method

.method public a(Lkyp;I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lkxy;->a:Ljyi;

    sget-object v1, Lkvu;->FARE_SPLIT_STATUS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lkxy;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {p1, p2}, Lkyp;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lkxy;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {p1, p2}, Lkyp;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V

    .line 43
    :goto_0
    iget-object p2, p1, Lkyp;->a:Landroid/view/View;

    new-instance v0, L-$$Lambda$kxy$kwU2UhA5vTFlBvyAl_-ptMEhCko;

    invoke-direct {v0, p0, p1}, L-$$Lambda$kxy$kwU2UhA5vTFlBvyAl_-ptMEhCko;-><init>(Lkxy;Lkyp;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lkxy;->a(Landroid/view/ViewGroup;I)Lkyp;

    move-result-object p1

    return-object p1
.end method
