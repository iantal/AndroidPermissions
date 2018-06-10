.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyErrorCode;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;->code()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyErrorCode;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code",
            "message"
        }
    .end annotation

    const-string v0, ""

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyErrorCode;

    if-nez v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyErrorCode;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$1;)V

    return-object v0

    .line 171
    :cond_2
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyErrorCode;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
