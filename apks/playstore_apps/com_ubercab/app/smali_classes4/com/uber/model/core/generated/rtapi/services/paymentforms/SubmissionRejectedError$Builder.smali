.class public Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedErrorCode;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;->message:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;->code()Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedErrorCode;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code"
        }
    .end annotation

    const-string v0, ""

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedErrorCode;

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedErrorCode;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$1;)V

    return-object v0

    .line 155
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedErrorCode;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedErrorCode;

    return-object p0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
