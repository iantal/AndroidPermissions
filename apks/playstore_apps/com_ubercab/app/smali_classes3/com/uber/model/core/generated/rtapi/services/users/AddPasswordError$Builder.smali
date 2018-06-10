.class public Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorType:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;->message:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;->errorType()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;
    .locals 4

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$1;)V

    return-object v0
.end method

.method public errorType(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;->errorType:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
