.class public Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private consentCode:Ljava/lang/String;

.field private consentText:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->message:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->consentCode:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->consentText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->message:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->consentCode:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->consentText:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->message:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;->consentCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->consentCode:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;->consentText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->consentText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;
    .locals 5

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->consentCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->consentText:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$1;)V

    return-object v0
.end method

.method public consentCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->consentCode:Ljava/lang/String;

    return-object p0
.end method

.method public consentText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->consentText:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
