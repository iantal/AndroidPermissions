.class public Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorBody:Ljava/lang/String;

.field private errorTitle:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private success:Ljava/lang/Boolean;

.field private walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->message:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorTitle:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorBody:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletResponse$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletResponse;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->message:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorTitle:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorBody:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->success:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->message:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorTitle:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorBody:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletResponse;Lcom/uber/model/core/generated/crack/wallet/WalletResponse$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/wallet/WalletResponse;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "success"
        }
    .end annotation

    const-string v0, ""

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->success:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->success:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorBody:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletResponse$1;)V

    return-object v0

    .line 244
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

.method public errorBody(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorBody:Ljava/lang/String;

    return-object p0
.end method

.method public errorTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorTitle:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public success(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->success:Ljava/lang/Boolean;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null success"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walletConfig(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    return-object p0
.end method
