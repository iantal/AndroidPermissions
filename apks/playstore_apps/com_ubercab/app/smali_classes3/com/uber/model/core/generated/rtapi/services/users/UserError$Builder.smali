.class public Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;->title:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserError$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserError;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;->title:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;->message:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserError;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;->title:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserError;Lcom/uber/model/core/generated/rtapi/services/users/UserError$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UserError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/UserError;
    .locals 4

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/UserError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/UserError$1;)V

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserError$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
