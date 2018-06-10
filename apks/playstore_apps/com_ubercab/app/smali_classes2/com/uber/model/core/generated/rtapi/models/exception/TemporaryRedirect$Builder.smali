.class public Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;

.field private location:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->messageType:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->uri:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->messageType:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->uri:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;->location()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->location:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;->code()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;->messageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->messageType:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;->uri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->uri:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location",
            "code"
        }
    .end annotation

    const-string v0, ""

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->location:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;

    if-nez v1, :cond_1

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->location:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->messageType:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->uri:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$1;)V

    return-object v0

    .line 225
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

.method public code(Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;)Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public location(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->location:Ljava/lang/String;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public uri(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method
