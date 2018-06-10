.class public Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;-><init>(Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;
    .locals 2

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;
    .locals 1

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->builder()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;
    .locals 1

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 75
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    if-eqz v2, :cond_4

    .line 76
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    if-nez v2, :cond_2

    .line 78
    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->$hashCode:I

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->$hashCodeMemoized:Z

    .line 101
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->$hashCode:I

    return v0
.end method

.method public riderUUID()Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnonymousNumberMeta{riderUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->$toString:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->$toString:Ljava/lang/String;

    return-object v0
.end method
