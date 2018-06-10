.class public abstract Lde/number26/machete/core/model/Product;
.super Ljava/lang/Object;
.source "Product.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/Product$ProductDetails;,
        Lde/number26/machete/core/model/Product$a;,
        Lde/number26/machete/core/model/Product$c;,
        Lde/number26/machete/core/model/Product$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFixedRate()Ljava/lang/Float;
.end method

.method public abstract getFrequency()Lde/number26/machete/core/model/Product$a;
.end method

.method public abstract getId()Lde/number26/machete/core/model/Product$b;
.end method

.method public abstract getPercentageRate()Ljava/lang/Float;
.end method

.method public abstract getProductDetails()Lde/number26/machete/core/model/Product$ProductDetails;
.end method

.method public abstract getTerms()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Product$c;",
            ">;"
        }
    .end annotation
.end method
