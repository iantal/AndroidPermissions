.class public abstract Lahmf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lahmf;
    .locals 4

    const-string v0, "city_id"

    .line 71
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 75
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "card_uuid"

    .line 82
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string v1, "card_uuid"

    .line 84
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    :goto_1
    const-string v3, "card_type"

    .line 86
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "card_type"

    .line 88
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v2

    .line 90
    :goto_2
    invoke-static {}, Lahmf;->j()Lahmg;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Lahmg;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lahmg;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Lahmg;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lahmg;

    move-result-object v1

    const-string v2, "headline"

    .line 93
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahmg;->c(Ljava/lang/String;)Lahmg;

    move-result-object v1

    const-string v2, "body"

    .line 94
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahmg;->a(Ljava/lang/String;)Lahmg;

    move-result-object v1

    const-string v2, "cta_text"

    .line 95
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahmg;->b(Ljava/lang/String;)Lahmg;

    move-result-object v1

    const-string v2, "item"

    .line 96
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahmg;->a(Ljava/util/List;)Lahmg;

    move-result-object v1

    const-string v2, "legal"

    .line 97
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahmg;->d(Ljava/lang/String;)Lahmg;

    move-result-object v1

    const-string v2, "offer_uuid"

    .line 98
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lahmg;->e(Ljava/lang/String;)Lahmg;

    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Lahmg;->a(Ljava/lang/Integer;)Lahmg;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lahmg;->a()Lahmf;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lahmg;
    .locals 1

    .line 105
    new-instance v0, Lahlu;

    invoke-direct {v0}, Lahlu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;
.end method

.method public abstract c()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method
