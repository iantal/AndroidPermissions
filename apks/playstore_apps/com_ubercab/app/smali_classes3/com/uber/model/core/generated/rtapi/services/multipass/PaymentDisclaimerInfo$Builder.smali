.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private annotatedText:Ljava/lang/String;

.field private autoRenewInfo:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

.field private offerUuid:Ljava/lang/String;

.field private termsUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->autoRenewInfo:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->autoRenewInfo:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;->offerUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->offerUuid:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;->annotatedText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->annotatedText:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;->termsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->termsUrl:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;->autoRenewInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->autoRenewInfo:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;)V

    return-void
.end method


# virtual methods
.method public annotatedText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->annotatedText:Ljava/lang/String;

    return-object p0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null annotatedText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public autoRenewInfo(Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;)Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->autoRenewInfo:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "offerUuid",
            "annotatedText",
            "termsUrl"
        }
    .end annotation

    const-string v0, ""

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->offerUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->annotatedText:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " annotatedText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->termsUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " termsUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->offerUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->annotatedText:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->termsUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->autoRenewInfo:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$1;)V

    return-object v0

    .line 238
    :cond_3
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

.method public offerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->offerUuid:Ljava/lang/String;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public termsUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo$Builder;->termsUrl:Ljava/lang/String;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null termsUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
