.class public Lulx;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        "Lrav;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luly;


# direct methods
.method public constructor <init>(Luly;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 24
    iput-object p1, p0, Lulx;->a:Luly;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Lrav;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lumy;

    iget-object v1, p0, Lulx;->a:Luly;

    invoke-direct {v0, v1}, Lumy;-><init>(Luly;)V

    new-instance v1, Luml;

    iget-object v2, p0, Lulx;->a:Luly;

    invoke-direct {v1, v2}, Luml;-><init>(Luly;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
