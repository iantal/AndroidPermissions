.class public final enum Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

.field public static final enum b:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

.field public static final enum c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

.field public static final enum d:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

.field public static final e:[Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

.field private static final synthetic f:[Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 653
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    const-string v1, "METADATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    .line 654
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    const-string v1, "PLAYBACK_STATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->b:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    .line 655
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    const-string v1, "QUEUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    .line 656
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    const-string v1, "PLAYBACK_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->d:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    const/4 v0, 0x4

    .line 652
    new-array v0, v0, [Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    sget-object v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->b:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->d:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->f:[Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    .line 657
    invoke-static {}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->values()[Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->e:[Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 652
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;
    .locals 1

    .line 652
    const-class v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;
    .locals 1

    .line 652
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->f:[Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    return-object v0
.end method
