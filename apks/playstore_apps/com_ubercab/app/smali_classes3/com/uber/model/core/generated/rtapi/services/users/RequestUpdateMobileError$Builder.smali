.class public Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorType:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;->message:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;->errorType()Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;
    .locals 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$1;)V

    return-object v0
.end method

.method public errorType(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;)Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
