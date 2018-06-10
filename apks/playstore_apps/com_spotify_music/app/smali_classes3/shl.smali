.class public final Lshl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/whitemouse/abbautils/NotificationType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-class v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.ADD_TRACKS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.COMPLETE_TASTE_ONBOARDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.CREATE_PLAYLIST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.DISCOVER_WEEKLY_PRESENTATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.DISCOVER_WEEKLY_REMINDER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.DOWNSELLING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.HIGHLIGHT_HOME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.LAST_PLAYED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->m:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.RELEASE_RADAR_PRESENTATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.RELEASE_RADAR_REMINDER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->c:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.SEARCH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.UPDATED_HOME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->g:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.UPDATE_TASTE_ONBOARDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->d:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.YOUR_PLAYLISTS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->o:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.EXPLORE_DECADES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->p:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.EXPLORE_NEW_RELEASES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->q:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "com.spotify.music.spotlets.freetiernotification.EXPLORE_PODCASTS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lshl;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/whitemouse/abbautils/NotificationType;
    .locals 3

    .line 54
    sget-object v0, Lshl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lshl;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/spotify/whitemouse/abbautils/NotificationType;Ljava/lang/String;)Z
    .locals 1

    .line 63
    sget-object v0, Lshl;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
