.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorCode;

.field private data:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

.field private errorType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

.field private message:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->message:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;->code()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorCode;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;->type()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;->data()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;->errorType()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "message",
            "code"
        }
    .end annotation

    const-string v0, ""

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorCode;

    if-nez v1, :cond_1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorCode;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorCode;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$1;)V

    return-object v0

    .line 247
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorCode;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    return-object p0
.end method

.method public errorType(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    return-object p0
.end method
