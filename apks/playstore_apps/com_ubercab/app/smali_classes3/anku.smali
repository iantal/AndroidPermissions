.class public abstract Lanku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lankr;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lankv;
    .locals 1

    .line 32
    new-instance v0, Lanju;

    invoke-direct {v0}, Lanju;-><init>()V

    invoke-virtual {v0, p0}, Lanju;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lankv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;
.end method
