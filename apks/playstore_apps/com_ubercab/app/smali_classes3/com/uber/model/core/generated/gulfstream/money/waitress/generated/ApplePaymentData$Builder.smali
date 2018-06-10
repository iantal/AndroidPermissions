.class public Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private token:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

.field private tokenBuilder_:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;->token()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->token:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "token|tokenBuilder"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->token:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->token:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    if-nez v0, :cond_1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->builder()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->token:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->token:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    if-nez v1, :cond_2

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->token:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$1;)V

    return-object v0

    .line 159
    :cond_3
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

.method public token(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->token:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    return-object p0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set token after calling tokenBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tokenBuilder()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->token:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->builder()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->token:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->toBuilder()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->token:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->tokenBuilder_:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    return-object v0
.end method
