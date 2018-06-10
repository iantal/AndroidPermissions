.class public Ltbk;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Ltbj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltbl;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Ltbl;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 38
    iput-object p3, p0, Ltbk;->a:Ltbl;

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
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltbj;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 43
    new-array v0, v0, [Lamsy;

    new-instance v1, Ltbc;

    iget-object v2, p0, Ltbk;->a:Ltbl;

    invoke-direct {v1, v2}, Ltbc;-><init>(Ltbl;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ltbf;

    iget-object v2, p0, Ltbk;->a:Ltbl;

    invoke-direct {v1, v2}, Ltbf;-><init>(Ltbl;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ltbp;

    iget-object v2, p0, Ltbk;->a:Ltbl;

    invoke-direct {v1, v2}, Ltbp;-><init>(Ltbl;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ltbn;

    iget-object v2, p0, Ltbk;->a:Ltbl;

    invoke-direct {v1, v2}, Ltbn;-><init>(Ltbl;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ltbr;

    iget-object v2, p0, Ltbk;->a:Ltbl;

    invoke-direct {v1, v2}, Ltbr;-><init>(Ltbl;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ltbi;

    iget-object v2, p0, Ltbk;->a:Ltbl;

    invoke-direct {v1, v2}, Ltbi;-><init>(Ltbl;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
