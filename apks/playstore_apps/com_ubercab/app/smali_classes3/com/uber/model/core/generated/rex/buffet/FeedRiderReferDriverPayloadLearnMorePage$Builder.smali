.class public Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private body:Ljava/lang/String;

.field private ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private inviteCode:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$1;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->title:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;->body()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->body:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;->inviteCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->inviteCode:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;->backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;)V

    return-void
.end method


# virtual methods
.method public backgroundImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->body:Ljava/lang/String;

    return-object p0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "body",
            "inviteCode",
            "ctaButtonText|ctaButtonTextBuilder"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_1

    .line 282
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->body:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->inviteCode:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inviteCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_5

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ctaButtonText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 301
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->body:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->inviteCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$1;)V

    return-object v0

    .line 299
    :cond_6
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

.method public ctaButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set ctaButtonText after calling ctaButtonTextBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaButtonText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ctaButtonTextBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public inviteCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->inviteCode:Ljava/lang/String;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inviteCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
