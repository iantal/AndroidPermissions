.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceErrorCode;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;->code()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceErrorCode;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code",
            "message"
        }
    .end annotation

    const-string v0, ""

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceErrorCode;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceErrorCode;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$1;)V

    return-object v0

    .line 174
    :cond_2
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceErrorCode;

    return-object p0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
