.class public Lunw;
.super Lamtb;
.source "SourceFile"

# interfaces
.implements Lasnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lasns;",
        "Lasoy;",
        ">;",
        "Lasnu;"
    }
.end annotation


# instance fields
.field private final a:Lunx;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lunx;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 25
    iput-object p3, p0, Lunw;->a:Lunx;

    return-void
.end method


# virtual methods
.method public synthetic a(Lasns;)Lasoy;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lamtb;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasoy;

    return-object p1
.end method

.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lasns;",
            "Lasoy;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lunp;

    iget-object v1, p0, Lunw;->a:Lunx;

    invoke-direct {v0, v1}, Lunp;-><init>(Lunq;)V

    new-instance v1, Lunr;

    iget-object v2, p0, Lunw;->a:Lunx;

    invoke-direct {v1, v2}, Lunr;-><init>(Luns;)V

    new-instance v2, Lunu;

    iget-object v3, p0, Lunw;->a:Lunx;

    invoke-direct {v2, v3}, Lunu;-><init>(Lunv;)V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
