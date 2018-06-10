.class public abstract Lahlp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lahlp;
    .locals 3

    const-string v0, "card_uuid"

    .line 37
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "card_uuid"

    .line 39
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v0

    :goto_0
    const-string v2, "card_type"

    .line 41
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "card_type"

    .line 43
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    .line 44
    :goto_1
    invoke-static {}, Lahlp;->e()Lahlq;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lahlq;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lahlq;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lahlq;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lahlq;

    move-result-object v0

    const-string v1, "city_id"

    .line 47
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahlq;->a(Ljava/lang/String;)Lahlq;

    move-result-object v0

    const-string v1, "offer_uuid"

    .line 48
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lahlq;->b(Ljava/lang/String;)Lahlq;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lahlq;->a()Lahlp;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lahlq;
    .locals 1

    .line 54
    new-instance v0, Lahls;

    invoke-direct {v0}, Lahls;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;
.end method

.method public abstract b()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
