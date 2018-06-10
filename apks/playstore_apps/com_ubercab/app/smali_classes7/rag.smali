.class public abstract Lrag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lrah;
    .locals 1

    .line 48
    new-instance v0, Lraa;

    invoke-direct {v0}, Lraa;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Lanhl;
.end method

.method public abstract b()Lcom/ubercab/presidio/product/core/model/ProductPackage;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end method
