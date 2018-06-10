.class public Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/exception/NoContent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/NoContent$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent$Builder;
    .locals 2

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/NoContent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent$Builder;
    .locals 1

    .line 36
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;
    .locals 1

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent$Builder;
    .locals 1

    .line 31
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoContent"

    return-object v0
.end method
