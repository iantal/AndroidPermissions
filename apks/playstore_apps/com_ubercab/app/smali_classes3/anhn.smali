.class public abstract Lanhn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;
    .locals 1

    .line 75
    new-instance v0, Langy;

    invoke-direct {v0}, Langy;-><init>()V

    .line 76
    invoke-virtual {v0, p0}, Langy;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;
.end method

.method public abstract b()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;
.end method

.method public abstract f()Lankr;
.end method
