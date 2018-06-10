.class public Lkya;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;",
        "Lkyo;",
        "Lkyl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkyl;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__faresplit_participants:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lkyo;
    .locals 5

    .line 39
    invoke-virtual {p0, p1}, Lkya;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;

    .line 40
    new-instance v0, Lkyg;

    invoke-direct {v0}, Lkyg;-><init>()V

    .line 42
    invoke-static {}, Lkxu;->a()Lkxv;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lkya;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyl;

    invoke-virtual {v1, v2}, Lkxv;->a(Lkyl;)Lkxv;

    move-result-object v1

    new-instance v2, Lkyc;

    invoke-direct {v2, v0, p1}, Lkyc;-><init>(Lkyg;Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;)V

    .line 44
    invoke-virtual {v1, v2}, Lkxv;->a(Lkyc;)Lkxv;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkxv;->a()Lkyb;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkyb;->d()Lkxy;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;->a(Lafu;)V

    .line 48
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    invoke-virtual {p1, v1}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;->a(Lage;)V

    .line 50
    new-instance v1, Lkyq;

    invoke-virtual {p1}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkyq;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;->a(Lagd;)V

    .line 52
    invoke-interface {v0}, Lkyb;->e()Lkyo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lkya;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;

    move-result-object p1

    return-object p1
.end method
