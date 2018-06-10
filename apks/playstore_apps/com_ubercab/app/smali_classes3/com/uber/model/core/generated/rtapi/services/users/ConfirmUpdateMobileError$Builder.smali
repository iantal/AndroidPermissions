.class public Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorType:Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrorType;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrorType;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrorType;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;->message:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;->errorType()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrorType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrorType;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;
    .locals 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrorType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrorType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$1;)V

    return-object v0
.end method

.method public errorType(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrorType;)Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrorType;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
