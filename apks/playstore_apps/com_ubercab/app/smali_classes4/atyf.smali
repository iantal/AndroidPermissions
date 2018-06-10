.class public final Latyf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Latyd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 25
    invoke-static {}, Latyd;->e()Latye;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latye;->b(Ljava/lang/String;)Latye;

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latye;->c(Ljava/lang/String;)Latye;

    .line 43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Latye;->a(Ljava/lang/String;)Latye;

    .line 48
    :cond_0
    invoke-virtual {v0}, Latye;->a()Latyd;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Empty error state message"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Empty error state title"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Null payload"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
