.class public Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/family/FamilyRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final inSameFamily:Ljava/lang/Boolean;

.field private final isValid:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->isValid:Ljava/lang/Boolean;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->inSameFamily:Ljava/lang/Boolean;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isValid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$Builder;
    .locals 2

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$Builder;->isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;
    .locals 1

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;

    if-eqz v2, :cond_4

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->isValid:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->isValid:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->inSameFamily:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->inSameFamily:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->inSameFamily:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->inSameFamily:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->isValid:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->inSameFamily:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->inSameFamily:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->$hashCodeMemoized:Z

    .line 124
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->$hashCode:I

    return v0
.end method

.method public inSameFamily()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->inSameFamily:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isValid()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->isValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HasTeenMemberResponse{isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->isValid:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inSameFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->inSameFamily:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->$toString:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
