.class public Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError$Builder;->message:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;
    .locals 3

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError$Builder;->message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError$1;)V

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
