.class public final enum Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;

.field private static final synthetic b:[Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;

    const-string v1, "OPEN_NPV"

    const-string v2, "open_npv"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;->b:[Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;
    .locals 1

    .line 26
    const-class v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;
    .locals 1

    .line 26
    sget-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;->b:[Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
