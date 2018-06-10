.class public Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final requestedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

.field private final updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appVersion:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->requestedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->url:Ljava/lang/String;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestedLocalizationId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;
    .locals 3

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 104
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 105
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 106
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;->wrap(J)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->requestedLocalizationId(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appVersion:Ljava/lang/String;

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

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;

    if-eqz v2, :cond_5

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appVersion:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->requestedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->requestedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    .line 129
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->url:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->url:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->requestedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 173
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->$hashCodeMemoized:Z

    .line 176
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->$hashCode:I

    return v0
.end method

.method public requestedLocalizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->requestedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalizationFileResponse{appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedLocalizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->requestedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedLocalizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->$toString:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public updatedLocalizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->url:Ljava/lang/String;

    return-object v0
.end method
