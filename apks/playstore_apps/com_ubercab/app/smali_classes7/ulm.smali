.class public Lulm;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        "Lasok<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Luln;


# direct methods
.method public constructor <init>(Luln;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 18
    iput-object p1, p0, Lulm;->a:Luln;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Lasok<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
