.class public Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

.field private message:Ljava/lang/String;

.field private reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->message:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->message:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->code()Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->message:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->reason()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code"
        }
    .end annotation

    const-string v0, ""

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;-><init>(Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$1;)V

    return-object v0

    .line 182
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

    return-object p0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public reason(Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;)Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    return-object p0
.end method
