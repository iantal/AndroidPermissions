.class public final Ljqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limr;
.implements Lmgw;


# instance fields
.field public a:Lgab;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)V
    .locals 1

    .line 135
    iput-object p1, p0, Ljqz;->b:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance p1, Lgah;

    const-string v0, "No flags available yet"

    invoke-direct {p1, v0}, Lgah;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljqz;->a:Lgab;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;B)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Ljqz;-><init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)V

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 6

    const-string v0, "SpotifyMediaBrowserService.onFlagsChanged"

    const/4 v1, 0x0

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Ljqz;->a:Lgab;

    .line 142
    iget-object p1, p0, Ljqz;->b:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->g:Ljql;

    iget-object v0, p0, Ljqz;->b:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    .line 2060
    iget-object v1, p1, Ljql;->a:Ljqo;

    .line 2097
    iget-object v1, v1, Ljqo;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 2060
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljri;

    if-eqz v2, :cond_0

    .line 2064
    invoke-virtual {v2}, Ljri;->a()Ljava/lang/String;

    move-result-object v3

    .line 2065
    invoke-virtual {v2}, Ljri;->b()V

    .line 2242
    iget-object v4, v2, Ljri;->e:Ljava/lang/String;

    .line 2067
    invoke-static {v4}, Ljql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2068
    iget-object v5, p1, Ljql;->b:Liwd;

    invoke-virtual {v2, v0, p0, v5, v4}, Ljri;->a(Landroid/content/Context;Lmgw;Liwd;Ljava/lang/String;)V

    if-nez v3, :cond_1

    .line 3235
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3237
    :cond_1
    iget-object v2, v0, Lnw;->b:Lnz;

    invoke-interface {v2, v3}, Lnz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Ljqz;->b:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->a(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)V

    .line 145
    iget-object p1, p0, Ljqz;->b:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->h:Limv;

    invoke-virtual {p1, p0}, Limv;->b(Limr;)V

    return-void
.end method

.method public final ad()Lgab;
    .locals 1

    .line 150
    iget-object v0, p0, Ljqz;->a:Lgab;

    return-object v0
.end method
