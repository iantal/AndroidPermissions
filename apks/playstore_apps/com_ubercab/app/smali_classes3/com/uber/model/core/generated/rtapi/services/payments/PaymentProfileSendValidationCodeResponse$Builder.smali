.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isNewAccount:Ljava/lang/Boolean;

.field private token:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;->token:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;->isNewAccount:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;->token:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;->isNewAccount:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;->token()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;->token:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;->isNewAccount()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;->isNewAccount:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;
    .locals 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;->isNewAccount:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$1;)V

    return-object v0
.end method

.method public isNewAccount(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;->isNewAccount:Ljava/lang/Boolean;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse$Builder;->token:Ljava/lang/String;

    return-object p0
.end method
