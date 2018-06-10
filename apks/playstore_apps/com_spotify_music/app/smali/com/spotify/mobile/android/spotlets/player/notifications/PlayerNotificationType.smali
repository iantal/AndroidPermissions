.class public final enum Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    const-string v1, "IMPROVING_RADIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->a:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    .line 5
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->b:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->a:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->b:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->c:[Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    .line 6
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->values()[Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;
    .locals 1

    .line 3
    const-class v0, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;
    .locals 1

    .line 3
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->c:[Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    return-object v0
.end method
