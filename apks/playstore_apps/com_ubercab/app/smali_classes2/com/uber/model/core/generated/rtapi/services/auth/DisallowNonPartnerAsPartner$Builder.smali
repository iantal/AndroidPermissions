.class public Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

.field private data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->code()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->message:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->data()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code",
            "message"
        }
    .end annotation

    const-string v0, ""

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$1;)V

    return-object v0

    .line 195
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
