.class public final enum Lcom/spotify/music/features/home/rx/connection/OfflineReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/home/rx/connection/OfflineReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

.field public static final enum b:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

.field public static final enum c:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

.field private static final synthetic d:[Lcom/spotify/music/features/home/rx/connection/OfflineReason;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    const-string v1, "AP_CONNECTION_PROBLEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/home/rx/connection/OfflineReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->a:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    .line 8
    new-instance v0, Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    const-string v1, "FORCED_OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/home/rx/connection/OfflineReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->b:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    .line 9
    new-instance v0, Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    const-string v1, "NO_INTERNET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/home/rx/connection/OfflineReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->c:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    sget-object v1, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->a:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->b:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->c:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->d:[Lcom/spotify/music/features/home/rx/connection/OfflineReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/home/rx/connection/OfflineReason;
    .locals 1

    .line 6
    const-class v0, Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/home/rx/connection/OfflineReason;
    .locals 1

    .line 6
    sget-object v0, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->d:[Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    invoke-virtual {v0}, [Lcom/spotify/music/features/home/rx/connection/OfflineReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    return-object v0
.end method
