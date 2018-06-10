.class public final enum Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

.field private static enum c:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    const-string v1, "MODAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    const-string v1, "NOTIFICATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->c:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    const-string v1, "CONTROL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->b:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->c:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->b:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->d:[Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;
    .locals 1

    .line 6
    const-class v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;
    .locals 1

    .line 6
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->d:[Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    return-object v0
.end method
