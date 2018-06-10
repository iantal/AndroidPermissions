.class public Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->authToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$Builder;
    .locals 2

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$Builder;
    .locals 1

    .line 55
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;
    .locals 1

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 71
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    if-eqz v2, :cond_4

    .line 72
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->authToken:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 74
    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->authToken:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->authToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->authToken:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->authToken:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->authToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->$hashCode:I

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->$hashCodeMemoized:Z

    .line 97
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EdenredData{authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->$toString:Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->$toString:Ljava/lang/String;

    return-object v0
.end method
