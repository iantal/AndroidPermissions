.class public final Lshn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/whitemouse/abbautils/NotificationType;",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-class v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.addTrackNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.tasteOnboardingNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.createPlaylistNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.discoverWeeklyPresentationNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.discoverWeeklyReminderNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.downsellingNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.hightlightHomeNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.lastPlayedNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->m:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.releaseRadarPresentationNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.releaseRadarReminderNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->c:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.searchNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.updatedHomeNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->g:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.updateTasteOnboardingNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->d:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.yourPlaylistNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->o:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.decadesNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->p:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.newReleasesNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->q:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v2, "freetiernotification.podcastsNotificationScheduledTimeKey"

    invoke-static {v2}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lshn;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/whitemouse/abbautils/NotificationType;",
            ")",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Lshn;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmry;

    return-object p0
.end method
