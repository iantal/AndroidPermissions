.class public final enum Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

.field public static final enum b:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

.field public static final enum c:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

.field public static final enum d:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

.field private static final synthetic e:[Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 101
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->a:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    .line 102
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    const-string v1, "OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->b:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    .line 103
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    const-string v1, "FORCED_OFFLINE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->c:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    .line 104
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    const-string v1, "RECONNECTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->d:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    const/4 v0, 0x4

    .line 100
    new-array v0, v0, [Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->a:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->b:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->c:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->d:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->e:[Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;
    .locals 1

    .line 100
    const-class v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;
    .locals 1

    .line 100
    sget-object v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->e:[Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    return-object v0
.end method
