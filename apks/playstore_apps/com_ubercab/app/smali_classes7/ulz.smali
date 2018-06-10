.class public Lulz;
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
.field public final a:Luma;


# direct methods
.method public constructor <init>(Luma;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 22
    iput-object p1, p0, Lulz;->a:Luma;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
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

    .line 27
    new-instance v0, Lunl;

    iget-object v1, p0, Lulz;->a:Luma;

    invoke-direct {v0, v1}, Lunl;-><init>(Luma;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
