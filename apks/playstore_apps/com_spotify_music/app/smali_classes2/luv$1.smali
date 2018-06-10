.class final Lluv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhw<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lyxk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private synthetic b:Lluv;


# direct methods
.method constructor <init>(Lluv;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lluv$1;->b:Lluv;

    iput-object p2, p0, Lluv$1;->a:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 58
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    .line 1064
    iget-object v0, p0, Lluv$1;->b:Lluv;

    iget-object v1, p0, Lluv$1;->a:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 2074
    iget-object v2, v0, Lluv;->a:Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Ljava/lang/String;

    move-result-object v2

    .line 2076
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 2077
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2125
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 2124
    invoke-static {v3}, Lgsh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 2082
    :goto_0
    iget-object v0, v0, Lluv;->b:Lmks;

    invoke-interface {v0}, Lmks;->e()Z

    move-result v0

    .line 2084
    new-instance v4, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v4}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v5, "https"

    .line 2085
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const-string v5, "spclient.wg.spotify.com"

    .line 2086
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const-string v5, "upsell-service"

    .line 2087
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    .line 2088
    invoke-virtual {v4, p1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 2089
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "locale"

    .line 2090
    invoke-virtual {p1, p2, v3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "device_id"

    .line 2091
    invoke-virtual {p1, p2, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "purchase_allowed"

    .line 2092
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 2094
    array-length p2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v2, v1, v0

    .line 3081
    iget-object v2, v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mAdSlotName:Ljava/lang/String;

    const-string v3, "ad_slot"

    .line 2096
    invoke-virtual {p1, v3, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2099
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 2100
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_2

    .line 2103
    :cond_2
    new-instance p2, Lyxl;

    invoke-direct {p2}, Lyxl;-><init>()V

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object p1

    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    return-object p1
.end method
