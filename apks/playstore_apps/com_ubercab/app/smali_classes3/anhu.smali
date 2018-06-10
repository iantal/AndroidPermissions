.class abstract Lanhu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lanhv;
    .locals 1

    .line 321
    new-instance v0, Lanhc;

    invoke-direct {v0}, Lanhc;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/Long;
.end method

.method abstract b()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;",
            ">;"
        }
    .end annotation
.end method
