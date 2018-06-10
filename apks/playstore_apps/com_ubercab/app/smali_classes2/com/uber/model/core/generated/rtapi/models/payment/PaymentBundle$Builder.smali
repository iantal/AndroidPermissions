.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private annotationError:Ljava/lang/String;

.field private client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

.field private clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

.field private isUserModified:Ljava/lang/Boolean;

.field private paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

.field private token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

.field private tokenBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->isUserModified:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->annotationError:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->isUserModified:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->annotationError:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->token()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->client()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->isUserModified()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->isUserModified:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->annotationError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->annotationError:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)V

    return-void
.end method


# virtual methods
.method public annotationError(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->annotationError:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "token|tokenBuilder",
            "client|clientBuilder"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    if-nez v0, :cond_1

    .line 280
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    .line 283
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    goto :goto_1

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    if-nez v0, :cond_3

    .line 286
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    if-nez v1, :cond_4

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    if-nez v1, :cond_5

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " client"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 299
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->isUserModified:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->annotationError:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$1;)V

    return-object v0

    .line 297
    :cond_6
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

.method public client(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    if-nez v0, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    return-object p0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set client after calling clientBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null client"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clientBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    return-object v0
.end method

.method public isUserModified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->isUserModified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public paymentMethod(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    return-object p0
.end method

.method public token(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    if-nez v0, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set token after calling tokenBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tokenBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    .line 250
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    return-object v0
.end method
