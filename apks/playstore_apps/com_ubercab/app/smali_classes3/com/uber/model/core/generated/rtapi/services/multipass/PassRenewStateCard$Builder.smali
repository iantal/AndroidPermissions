.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctaText:Ljava/lang/String;

.field private description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

.field private lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

.field private state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->ctaText:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->ctaText:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->description()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->ctaText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->ctaText:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->renewDetail()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "description",
            "state",
            "lastUpdatedTimestamp"
        }
    .end annotation

    const-string v0, ""

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    if-nez v1, :cond_0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    if-nez v1, :cond_1

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v1, :cond_2

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastUpdatedTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->ctaText:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$1;)V

    return-object v0

    .line 260
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

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->ctaText:Ljava/lang/String;

    return-object p0
.end method

.method public description(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    return-object p0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lastUpdatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lastUpdatedTimestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renewDetail(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    return-object p0
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    return-object p0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null state"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
