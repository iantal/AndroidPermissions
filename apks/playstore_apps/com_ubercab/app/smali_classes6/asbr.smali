.class final Lasbr;
.super Lasbx;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lasbx;-><init>()V

    .line 27
    iput-object p1, p0, Lasbr;->a:Ljkq;

    .line 28
    iput-object p2, p0, Lasbr;->b:Ljkq;

    .line 29
    iput-object p3, p0, Lasbr;->c:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 30
    iput-object p4, p0, Lasbr;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/util/List;Lasbr$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lasbr;-><init>(Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lasbr;->a:Ljkq;

    return-object v0
.end method

.method public b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lasbr;->b:Ljkq;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;
    .locals 1

    .line 46
    iget-object v0, p0, Lasbr;->c:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lasbr;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lasbx;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 71
    check-cast p1, Lasbx;

    .line 72
    iget-object v1, p0, Lasbr;->a:Ljkq;

    invoke-virtual {p1}, Lasbx;->a()Ljkq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lasbr;->b:Ljkq;

    .line 73
    invoke-virtual {p1}, Lasbx;->b()Ljkq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lasbr;->c:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {p1}, Lasbx;->c()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lasbr;->c:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {p1}, Lasbx;->c()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lasbr;->d:Ljava/util/List;

    if-nez v1, :cond_2

    .line 75
    invoke-virtual {p1}, Lasbx;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lasbr;->d:Ljava/util/List;

    invoke-virtual {p1}, Lasbx;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 84
    iget-object v0, p0, Lasbr;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 86
    iget-object v2, p0, Lasbr;->b:Ljkq;

    invoke-virtual {v2}, Ljkq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget-object v2, p0, Lasbr;->c:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lasbr;->c:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 90
    iget-object v1, p0, Lasbr;->d:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lasbr;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentHolder{profileOnTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasbr;->a:Ljkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditsResponseOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasbr;->b:Ljkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasbr;->c:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasbr;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
