.class public Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;

.field private message:Ljava/lang/String;

.field private reason:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->message:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->reason:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->message:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->reason:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->message:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;->reason()Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->reason:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code"
        }
    .end annotation

    const-string v0, ""

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->reason:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$1;)V

    return-object v0

    .line 186
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;

    return-object p0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public reason(Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;)Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->reason:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    return-object p0
.end method
