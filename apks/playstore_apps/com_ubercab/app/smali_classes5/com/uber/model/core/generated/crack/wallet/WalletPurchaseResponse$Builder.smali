.class public Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private creditBalance:Ljava/lang/Integer;

.field private creditsAddedMessage:Ljava/lang/String;

.field private creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

.field private errorBody:Ljava/lang/String;

.field private errorTitle:Ljava/lang/String;

.field private localizedCreditBalance:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private success:Ljava/lang/Boolean;

.field private walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->message:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditBalance:Ljava/lang/Integer;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditsAddedMessage:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->errorTitle:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->errorBody:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->message:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditBalance:Ljava/lang/Integer;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditsAddedMessage:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->errorTitle:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->errorBody:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->success:Ljava/lang/Boolean;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->message:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditBalance:Ljava/lang/Integer;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditsAddedMessage:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->errorTitle:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->errorBody:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$1;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "success"
        }
    .end annotation

    const-string v0, ""

    .line 347
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->success:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->success:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditBalance:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    iget-object v8, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditsAddedMessage:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->errorTitle:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->errorBody:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$1;)V

    return-object v0

    .line 351
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public creditBalance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditBalance:Ljava/lang/Integer;

    return-object p0
.end method

.method public creditsAddedMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditsAddedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public creditsResponse(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->creditsResponse:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    return-object p0
.end method

.method public errorBody(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->errorBody:Ljava/lang/String;

    return-object p0
.end method

.method public errorTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->errorTitle:Ljava/lang/String;

    return-object p0
.end method

.method public localizedCreditBalance(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public success(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->success:Ljava/lang/Boolean;

    return-object p0

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null success"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walletConfig(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    return-object p0
.end method
