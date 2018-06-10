.class public abstract Lanmq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lanmp;
.end method

.method public abstract a(Ljava/util/List;)Lanmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;)",
            "Lanmq;"
        }
    .end annotation
.end method

.method public abstract a(Ljkq;)Lanmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;)",
            "Lanmq;"
        }
    .end annotation
.end method
