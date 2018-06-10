.class public Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/transit/push/PushtransitappRaveValidationFactory;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse$Builder;
    .locals 2

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse$Builder;
    .locals 1

    .line 37
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse;
    .locals 1

    .line 42
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse$Builder;
    .locals 1

    .line 32
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PushTransitAppCardResponse"

    return-object v0
.end method
