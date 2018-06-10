.class public final enum Lcom/spotify/whitemouse/abbautils/NotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/whitemouse/abbautils/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum b:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum c:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum d:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum e:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum f:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum g:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum h:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum i:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum j:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum k:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum l:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum m:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum n:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum o:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum p:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field public static final enum q:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/whitemouse/abbautils/NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic s:[Lcom/spotify/whitemouse/abbautils/NotificationType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 11
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "HIGHLIGHT_HOME"

    const-string v2, "highlight_home"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 12
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "COMPLETE_TASTE_ONBOARDING"

    const-string v2, "complete_taste_onboarding"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 13
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "SEARCH"

    const-string v2, "search"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->c:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 14
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "YOUR_PLAYLISTS"

    const-string v2, "your_playlists"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->d:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 15
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "CREATE_PLAYLIST"

    const-string v2, "create_playlist"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 16
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "ADD_TRACKS"

    const-string v2, "add_tracks"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 17
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "UPDATE_TASTE_ONBOARDING"

    const-string v2, "update_taste_onboarding"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->g:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 18
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "UPDATED_HOME"

    const-string v2, "updated_home"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 19
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "LAST_PLAYED"

    const-string v2, "last_played"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 20
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "DOWNSELLING"

    const-string v2, "downselling"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 21
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "DISCOVER_WEEKLY_PRESENTATION"

    const-string v2, "discover_weekly_presentation"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 22
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "DISCOVER_WEEKLY_REMINDER"

    const-string v2, "discover_weekly_reminder"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 23
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "RELEASE_RADAR_PRESENTATION"

    const-string v2, "release_radar_presentation"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->m:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 24
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "RELEASE_RADAR_REMINDER"

    const-string v2, "release_radar_reminder"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 25
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "EXPLORE_DECADES"

    const-string v2, "explore_decades"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->o:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 26
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "EXPLORE_NEW_RELEASES"

    const-string v2, "explore_new_releases"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->p:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 27
    new-instance v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    const-string v1, "EXPLORE_PODCAST"

    const-string v2, "explore_podcast"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->q:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/16 v0, 0x11

    .line 10
    new-array v0, v0, [Lcom/spotify/whitemouse/abbautils/NotificationType;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->c:Lcom/spotify/whitemouse/abbautils/NotificationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->d:Lcom/spotify/whitemouse/abbautils/NotificationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->g:Lcom/spotify/whitemouse/abbautils/NotificationType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->m:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->o:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->p:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->q:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->s:[Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->r:Ljava/util/Map;

    .line 32
    invoke-static {}, Lcom/spotify/whitemouse/abbautils/NotificationType;->values()[Lcom/spotify/whitemouse/abbautils/NotificationType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 33
    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->r:Ljava/util/Map;

    .line 1044
    iget-object v5, v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->id:Ljava/lang/String;

    .line 33
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/spotify/whitemouse/abbautils/NotificationType;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/whitemouse/abbautils/NotificationType;
    .locals 1

    .line 10
    const-class v0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/whitemouse/abbautils/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/whitemouse/abbautils/NotificationType;
    .locals 1

    .line 10
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->s:[Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v0}, [Lcom/spotify/whitemouse/abbautils/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/whitemouse/abbautils/NotificationType;

    return-object v0
.end method
