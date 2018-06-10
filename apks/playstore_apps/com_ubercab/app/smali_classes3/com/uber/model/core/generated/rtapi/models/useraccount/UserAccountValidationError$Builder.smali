.class public Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

.field private message:Ljava/lang/String;

.field private supportFormUUID:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->message:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->type:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->supportFormUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->message:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->type:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->supportFormUUID:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->errorType()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->message:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->type:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->supportFormUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;
    .locals 7

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->supportFormUUID:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$1;)V

    return-object v6
.end method

.method public errorType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public supportFormUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->supportFormUUID:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
