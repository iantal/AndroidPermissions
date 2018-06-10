.class public Lulk;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        "Lasny;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lull;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lull;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 26
    iput-object p3, p0, Lulk;->a:Lull;

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
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Lasny;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lujo;

    iget-object v1, p0, Lulk;->a:Lull;

    invoke-direct {v0, v1}, Lujo;-><init>(Lujp;)V

    new-instance v1, Luhz;

    iget-object v2, p0, Lulk;->a:Lull;

    invoke-direct {v1, v2}, Luhz;-><init>(Luia;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
