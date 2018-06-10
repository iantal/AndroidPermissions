.class public Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/crack/wallet/WalletRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final creditBalance:Ljava/lang/Integer;

.field private final creditsAddedMessage:Ljava/lang/String;

.field private final creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

.field private final errorBody:Ljava/lang/String;

.field private final errorTitle:Ljava/lang/String;

.field private final localizedCreditBalance:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final success:Ljava/lang/Boolean;

.field private final walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success:Ljava/lang/Boolean;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->message:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance:Ljava/lang/Integer;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody:Ljava/lang/String;

    .line 72
    iput-object p9, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null success"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
    .locals 2

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->builder()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->success(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;
    .locals 1

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public creditBalance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance:Ljava/lang/Integer;

    return-object v0
.end method

.method public creditsAddedMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public creditsResponse()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

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

    .line 158
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;

    if-eqz v2, :cond_b

    .line 159
    check-cast p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->message:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 170
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    .line 182
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public errorBody()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody:Ljava/lang/String;

    return-object v0
.end method

.method public errorTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 225
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 230
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 232
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 234
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    .line 245
    iput v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->$hashCodeMemoized:Z

    .line 248
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->$hashCode:I

    return v0
.end method

.method public localizedCreditBalance()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance:Ljava/lang/String;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public success()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
    .locals 2

    .line 137
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalletPurchaseResponse{success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedCreditBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creditBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walletConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditsAddedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creditsResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->$toString:Ljava/lang/String;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    return-object v0
.end method
