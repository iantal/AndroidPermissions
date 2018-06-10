.class final enum Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 93
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 95
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    const-string v1, "DRAGGING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 97
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    const-string v1, "CANCELING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->c:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 102
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    const-string v1, "FINISHING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->d:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    const/4 v0, 0x4

    .line 91
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->c:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->d:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->e:[Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;
    .locals 1

    .line 91
    const-class v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;
    .locals 1

    .line 91
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->e:[Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    return-object v0
.end method
