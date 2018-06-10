.class public Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultOn:Ljava/lang/Boolean;

.field private offDisclaimerText:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

.field private offText:Ljava/lang/String;

.field private onDisclaimerText:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

.field private onText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->offDisclaimerText:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$1;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->offDisclaimerText:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;->onText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->onText:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;->offText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->offText:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;->defaultOn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->defaultOn:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;->onDisclaimerText()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->onDisclaimerText:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;->offDisclaimerText()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->offDisclaimerText:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "onText",
            "offText",
            "defaultOn",
            "onDisclaimerText"
        }
    .end annotation

    const-string v0, ""

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->onText:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->offText:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->defaultOn:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " defaultOn"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->onDisclaimerText:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    if-nez v1, :cond_3

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDisclaimerText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->onText:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->offText:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->defaultOn:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->onDisclaimerText:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->offDisclaimerText:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$1;)V

    return-object v0

    .line 269
    :cond_4
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

.method public defaultOn(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->defaultOn:Ljava/lang/Boolean;

    return-object p0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null defaultOn"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offDisclaimerText(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->offDisclaimerText:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    return-object p0
.end method

.method public offText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->offText:Ljava/lang/String;

    return-object p0

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDisclaimerText(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->onDisclaimerText:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onDisclaimerText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo$Builder;->onText:Ljava/lang/String;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
