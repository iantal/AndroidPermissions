.class public abstract Lzhr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;Ljkq;)Lzhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lapwa;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
            ">;)",
            "Lzhr;"
        }
    .end annotation

    .line 32
    new-instance v0, Lzho;

    invoke-direct {v0, p0, p1, p2}, Lzho;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;Ljkq;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
.end method

.method public abstract b()Lapwa;
.end method

.method public abstract c()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
            ">;"
        }
    .end annotation
.end method
