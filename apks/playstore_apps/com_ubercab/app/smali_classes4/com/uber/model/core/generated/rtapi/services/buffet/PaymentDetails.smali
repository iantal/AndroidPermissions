.class public Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final expenseCode:Ljava/lang/String;

.field private final expenseMemo:Ljava/lang/String;

.field private final paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

.field private final policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

.field private final policyVersion:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;Ljava/lang/Long;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseMemo:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    .line 52
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyVersion:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;
    .locals 1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

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

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    if-eqz v2, :cond_8

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseMemo:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseMemo:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseMemo:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseMemo:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyVersion:Ljava/lang/Long;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyVersion:Ljava/lang/Long;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyVersion:Ljava/lang/Long;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyVersion:Ljava/lang/Long;

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public expenseCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode:Ljava/lang/String;

    return-object v0
.end method

.method public expenseMemo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseMemo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseMemo:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseMemo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyVersion:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyVersion:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 172
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->$hashCode:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->$hashCodeMemoized:Z

    .line 175
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->$hashCode:I

    return v0
.end method

.method public paymentProfileUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    return-object v0
.end method

.method public policyUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    return-object v0
.end method

.method public policyVersion()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentDetails{paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expenseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expenseMemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseMemo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policyUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyVersion:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->$toString:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->$toString:Ljava/lang/String;

    return-object v0
.end method
