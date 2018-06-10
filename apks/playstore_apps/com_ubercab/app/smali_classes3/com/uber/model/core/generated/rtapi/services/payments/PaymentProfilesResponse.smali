.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final inactivePaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final paymentProfiles:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->inactivePaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_1

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->paymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p3, :cond_0

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null meta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inactivePaymentProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;
    .locals 2

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;->inactivePaymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;->paymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->stub()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->inactivePaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v0, :cond_0

    return v1

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->paymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
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

    .line 108
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    if-eqz v2, :cond_3

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->inactivePaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->inactivePaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->paymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->paymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    .line 111
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 112
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 137
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->inactivePaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->paymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->$hashCodeMemoized:Z

    .line 148
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->$hashCode:I

    return v0
.end method

.method public inactivePaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->inactivePaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public paymentProfiles()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->paymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentProfilesResponse{inactivePaymentProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->inactivePaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->paymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->$toString:Ljava/lang/String;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
