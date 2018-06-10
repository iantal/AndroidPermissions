.class public Luny;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;",
        "Lrbe;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lunz;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lunz;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 35
    iput-object p3, p0, Luny;->a:Lunz;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Lrbe;",
            ">;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Luqg;

    iget-object v1, p0, Luny;->a:Lunz;

    invoke-direct {v0, v1}, Luqg;-><init>(Lupz;)V

    new-instance v1, Luqt;

    iget-object v2, p0, Luny;->a:Lunz;

    invoke-direct {v1, v2}, Luqt;-><init>(Luqo;)V

    new-instance v2, Luox;

    iget-object v3, p0, Luny;->a:Lunz;

    invoke-direct {v2, v3}, Luox;-><init>(Luor;)V

    new-instance v3, Lupn;

    iget-object v4, p0, Luny;->a:Lunz;

    invoke-direct {v3, v4}, Lupn;-><init>(Lupg;)V

    new-instance v4, Luoj;

    iget-object v5, p0, Luny;->a:Lunz;

    invoke-direct {v4, v5}, Luoj;-><init>(Luof;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
