.class public Llcb;
.super Lmln;
.source "SourceFile"


# instance fields
.field private final a:Llcc;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Llcc;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lmln;-><init>(Ljyi;Lamte;)V

    .line 29
    iput-object p3, p0, Llcb;->a:Llcc;

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
            "Lcom/ubercab/help/core/interfaces/model/HelpNodeId;",
            "Lmlg;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 34
    new-array v0, v0, [Lamsy;

    new-instance v1, Llax;

    iget-object v2, p0, Llcb;->a:Llcc;

    invoke-direct {v1, v2}, Llax;-><init>(Llay;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Llan;

    iget-object v2, p0, Llcb;->a:Llcc;

    invoke-direct {v1, v2}, Llan;-><init>(Llao;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Llbn;

    iget-object v2, p0, Llcb;->a:Llcc;

    invoke-direct {v1, v2}, Llbn;-><init>(Llbo;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Llbp;

    iget-object v2, p0, Llcb;->a:Llcc;

    invoke-direct {v1, v2}, Llbp;-><init>(Llbq;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Llbd;

    iget-object v2, p0, Llcb;->a:Llcc;

    invoke-direct {v1, v2}, Llbd;-><init>(Llbe;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Llbf;

    iget-object v2, p0, Llcb;->a:Llcc;

    invoke-direct {v1, v2}, Llbf;-><init>(Llbg;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
