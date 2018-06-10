.class public Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError$Builder;->message:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;
    .locals 3

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError$Builder;->message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError$1;)V

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
