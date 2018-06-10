.class public Luqw;
.super Lamtb;
.source "SourceFile"

# interfaces
.implements Lasnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        "Lasnv;",
        ">;",
        "Lasnx;"
    }
.end annotation


# instance fields
.field private final a:Luqx;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Luqx;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 25
    iput-object p3, p0, Luqw;->a:Luqx;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasnv;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lamtb;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasnv;

    return-object p1
.end method

.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Lasnv;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Luqy;

    iget-object v1, p0, Luqw;->a:Luqx;

    invoke-direct {v0, v1}, Luqy;-><init>(Luqz;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
