.class public final enum Lcom/spotify/android/storage/MovingOrchestrator$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/android/storage/MovingOrchestrator$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/storage/MovingOrchestrator$State;

.field public static final enum b:Lcom/spotify/android/storage/MovingOrchestrator$State;

.field public static final enum c:Lcom/spotify/android/storage/MovingOrchestrator$State;

.field public static final enum d:Lcom/spotify/android/storage/MovingOrchestrator$State;

.field public static final enum e:Lcom/spotify/android/storage/MovingOrchestrator$State;

.field private static final synthetic f:[Lcom/spotify/android/storage/MovingOrchestrator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    new-instance v0, Lcom/spotify/android/storage/MovingOrchestrator$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/storage/MovingOrchestrator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->a:Lcom/spotify/android/storage/MovingOrchestrator$State;

    .line 35
    new-instance v0, Lcom/spotify/android/storage/MovingOrchestrator$State;

    const-string v1, "SYNCING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/android/storage/MovingOrchestrator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->b:Lcom/spotify/android/storage/MovingOrchestrator$State;

    .line 36
    new-instance v0, Lcom/spotify/android/storage/MovingOrchestrator$State;

    const-string v1, "SYNCED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/android/storage/MovingOrchestrator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->c:Lcom/spotify/android/storage/MovingOrchestrator$State;

    .line 37
    new-instance v0, Lcom/spotify/android/storage/MovingOrchestrator$State;

    const-string v1, "PRUNING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/android/storage/MovingOrchestrator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->d:Lcom/spotify/android/storage/MovingOrchestrator$State;

    .line 38
    new-instance v0, Lcom/spotify/android/storage/MovingOrchestrator$State;

    const-string v1, "CANCELLED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/android/storage/MovingOrchestrator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->e:Lcom/spotify/android/storage/MovingOrchestrator$State;

    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Lcom/spotify/android/storage/MovingOrchestrator$State;

    sget-object v1, Lcom/spotify/android/storage/MovingOrchestrator$State;->a:Lcom/spotify/android/storage/MovingOrchestrator$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/storage/MovingOrchestrator$State;->b:Lcom/spotify/android/storage/MovingOrchestrator$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/android/storage/MovingOrchestrator$State;->c:Lcom/spotify/android/storage/MovingOrchestrator$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/android/storage/MovingOrchestrator$State;->d:Lcom/spotify/android/storage/MovingOrchestrator$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/android/storage/MovingOrchestrator$State;->e:Lcom/spotify/android/storage/MovingOrchestrator$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->f:[Lcom/spotify/android/storage/MovingOrchestrator$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/storage/MovingOrchestrator$State;
    .locals 1

    .line 33
    const-class v0, Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/android/storage/MovingOrchestrator$State;

    return-object p0
.end method

.method public static values()[Lcom/spotify/android/storage/MovingOrchestrator$State;
    .locals 1

    .line 33
    sget-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->f:[Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-virtual {v0}, [Lcom/spotify/android/storage/MovingOrchestrator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/storage/MovingOrchestrator$State;

    return-object v0
.end method
