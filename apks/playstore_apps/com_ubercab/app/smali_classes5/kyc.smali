.class public Lkyc;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lkyg;",
        "Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkyg;Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;)Lkxy;
    .locals 1

    .line 93
    new-instance v0, Lkxy;

    invoke-direct {v0, p1}, Lkxy;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Lkxy;Lhmu;)Lkym;
    .locals 7

    .line 76
    new-instance v6, Lkym;

    .line 77
    invoke-virtual {p0}, Lkyc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lkyc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lkyc;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lkyg;

    invoke-virtual {v0}, Lkyg;->a()Lkyn;

    move-result-object v4

    move-object v0, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkym;-><init>(Landroid/content/Context;Lawhe;Lkxy;Lkyn;Lhmu;)V

    return-object v6
.end method

.method a(Lkyb;)Lkyo;
    .locals 3

    .line 87
    new-instance v0, Lkyo;

    invoke-virtual {p0}, Lkyc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;

    invoke-virtual {p0}, Lkyc;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lkyg;

    invoke-direct {v0, v1, v2, p1}, Lkyo;-><init>(Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;Lkyg;Lkyb;)V

    return-object v0
.end method
