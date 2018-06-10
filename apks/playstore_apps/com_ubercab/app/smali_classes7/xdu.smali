.class public Lxdu;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxdv;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lxdv;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 38
    iput-object p3, p0, Lxdu;->a:Lxdv;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Lhhq;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 43
    new-array v0, v0, [Lamsy;

    new-instance v1, Lxds;

    iget-object v2, p0, Lxdu;->a:Lxdv;

    invoke-direct {v1, v2}, Lxds;-><init>(Lxdv;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Laard;

    iget-object v2, p0, Lxdu;->a:Lxdv;

    invoke-direct {v1, v2}, Laard;-><init>(Laare;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Laari;

    iget-object v2, p0, Lxdu;->a:Lxdv;

    invoke-direct {v1, v2}, Laari;-><init>(Laarj;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Laark;

    iget-object v2, p0, Lxdu;->a:Lxdv;

    invoke-direct {v1, v2}, Laark;-><init>(Laarl;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Laqzn;

    iget-object v2, p0, Lxdu;->a:Lxdv;

    invoke-direct {v1, v2}, Laqzn;-><init>(Laqzo;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Laqzs;

    iget-object v2, p0, Lxdu;->a:Lxdv;

    invoke-direct {v1, v2}, Laqzs;-><init>(Laqzt;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Laarr;

    iget-object v2, p0, Lxdu;->a:Lxdv;

    invoke-direct {v1, v2}, Laarr;-><init>(Laars;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
