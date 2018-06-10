.class public Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inputHint:Ljava/lang/String;

.field private refundBody:Ljava/lang/String;

.field private refundButtonText:Ljava/lang/String;

.field private refundSubTitle:Ljava/lang/String;

.field private refundTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->inputHint:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->inputHint:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundButtonText:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundTitle:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundSubTitle:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundBody:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->inputHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->inputHint:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "refundTitle",
            "refundSubTitle",
            "refundBody"
        }
    .end annotation

    const-string v0, ""

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundTitle:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refundTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundSubTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refundSubTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundBody:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refundBody"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundSubTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundBody:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->inputHint:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundButtonText:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$1;)V

    return-object v0

    .line 258
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

.method public inputHint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->inputHint:Ljava/lang/String;

    return-object p0
.end method

.method public refundBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundBody:Ljava/lang/String;

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null refundBody"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refundButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public refundSubTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundSubTitle:Ljava/lang/String;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null refundSubTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refundTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundTitle:Ljava/lang/String;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null refundTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
