.class public abstract Latqz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Z)Latqz;
    .locals 7

    .line 68
    new-instance v6, Latqw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Latqw;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Z)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
.end method

.method public abstract b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
.end method

.method public abstract c()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
.end method

.method public abstract d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;
.end method

.method public abstract e()Z
.end method
