.class public Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

.field private errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorCode;->HANGOUT_ERROR:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    .line 141
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/HangoutError$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/HangoutError;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorCode;->HANGOUT_ERROR:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    .line 141
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->message:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->code()Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->errorKey()Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/HangoutError;Lcom/uber/model/core/generated/growth/hangout/HangoutError$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/HangoutError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/hangout/HangoutError;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code",
            "errorKey"
        }
    .end annotation

    const-string v0, ""

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    if-nez v1, :cond_0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    if-nez v1, :cond_1

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->message:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/hangout/HangoutError;-><init>(Lcom/uber/model/core/generated/growth/hangout/ErrorCode;Lcom/uber/model/core/generated/growth/hangout/ErrorKey;Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/HangoutError$1;)V

    return-object v0

    .line 194
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

.method public code(Lcom/uber/model/core/generated/growth/hangout/ErrorCode;)Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    return-object p0

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public errorKey(Lcom/uber/model/core/generated/growth/hangout/ErrorKey;)Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null errorKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
