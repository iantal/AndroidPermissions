.class public Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private applicationEncryptionKey:Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

.field private applicationFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

.field private applicationFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

.field private offer:Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

.field private offerBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

.field private prefill:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

.field private showWebview:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->prefill:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationEncryptionKey:Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->prefill:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationEncryptionKey:Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->showWebview()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->showWebview:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->offer()Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offer:Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->applicationFooter()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->prefill()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->prefill:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->applicationEncryptionKey()Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationEncryptionKey:Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V

    return-void
.end method


# virtual methods
.method public applicationEncryptionKey(Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationEncryptionKey:Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    return-object p0
.end method

.method public applicationFooter(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-nez v0, :cond_0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    return-object p0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set applicationFooter after calling applicationFooterBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicationFooter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applicationFooterBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 264
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "showWebview",
            "offer|offerBuilder",
            "applicationFooter|applicationFooterBuilder"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offerBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offerBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offer:Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offer:Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    if-nez v0, :cond_1

    .line 287
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offer:Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    .line 290
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    goto :goto_1

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v0, :cond_3

    .line 293
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->showWebview:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showWebview"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offer:Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    if-nez v1, :cond_5

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v1, :cond_6

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationFooter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 309
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->showWebview:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offer:Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->prefill:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    iget-object v7, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationEncryptionKey:Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/cobrandcard/Offer;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$1;)V

    return-object v0

    .line 307
    :cond_7
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

.method public offer(Lcom/uber/model/core/generated/crack/cobrandcard/Offer;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offerBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    if-nez v0, :cond_0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offer:Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    return-object p0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set offer after calling offerBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offerBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offerBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offer:Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offerBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offer:Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offerBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offer:Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    .line 252
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offerBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    return-object v0
.end method

.method public prefill(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->prefill:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    return-object p0
.end method

.method public showWebview(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->showWebview:Ljava/lang/Boolean;

    return-object p0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null showWebview"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
