.class public Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/crack/cobrandcard/SharedRaveValidationFactory;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;
    .locals 2

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;
    .locals 1

    .line 37
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;
    .locals 1

    .line 42
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;->builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;
    .locals 1

    .line 32
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OfferRequest"

    return-object v0
.end method
