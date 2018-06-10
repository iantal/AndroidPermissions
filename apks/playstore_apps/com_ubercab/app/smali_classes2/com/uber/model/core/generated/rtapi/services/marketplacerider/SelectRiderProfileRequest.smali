.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

.field private final jobUUID:Ljava/lang/String;

.field private final policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

.field private final profileUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->profileUUID:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->jobUUID:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null profileUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;
    .locals 2

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->profileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;

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

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;

    if-eqz v2, :cond_6

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->profileUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->profileUUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->jobUUID:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->jobUUID:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->jobUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->jobUUID:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 114
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 142
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->profileUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->jobUUID:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->jobUUID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 152
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->$hashCodeMemoized:Z

    .line 155
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->$hashCode:I

    return v0
.end method

.method public jobUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->jobUUID:Ljava/lang/String;

    return-object v0
.end method

.method public policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-object v0
.end method

.method public profileUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->profileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectRiderProfileRequest{profileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->profileUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->jobUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expenseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->$toString:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
