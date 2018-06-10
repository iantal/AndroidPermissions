.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final annotationError:Ljava/lang/String;

.field private final client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

.field private final isUserModified:Ljava/lang/Boolean;

.field private final paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

.field private final token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    if-eqz p2, :cond_0

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->isUserModified:Ljava/lang/Boolean;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->annotationError:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null client"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null token"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .locals 2

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->stub()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->stub()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public annotationError()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->annotationError:Ljava/lang/String;

    return-object v0
.end method

.method public client()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

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

    .line 117
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    if-eqz v2, :cond_6

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->isUserModified:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->isUserModified:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->isUserModified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->isUserModified:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->annotationError:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->annotationError:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->annotationError:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->annotationError:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    .line 129
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->isUserModified:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->isUserModified:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->annotationError:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->annotationError:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 172
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->$hashCode:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->$hashCodeMemoized:Z

    .line 175
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->$hashCode:I

    return v0
.end method

.method public isUserModified()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->isUserModified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public paymentMethod()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .locals 2

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentBundle{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->isUserModified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotationError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->annotationError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->$toString:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public token()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    return-object v0
.end method
