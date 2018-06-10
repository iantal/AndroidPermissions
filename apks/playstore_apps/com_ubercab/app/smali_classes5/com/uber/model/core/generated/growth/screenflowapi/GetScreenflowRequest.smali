.class public Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

.field private final requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;
    .locals 1

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->builder()Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;
    .locals 1

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->builderWithDefaults()Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;->build()Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public context()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 88
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;

    if-eqz v2, :cond_5

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    .line 93
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 115
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->$hashCodeMemoized:Z

    .line 124
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->$hashCode:I

    return v0
.end method

.method public requestBody()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetScreenflowRequest{context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->$toString:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
