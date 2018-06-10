.class public final enum Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

.field public static final enum b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

.field public static final enum c:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

.field public static final enum d:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

.field public static final enum e:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

.field private static final synthetic f:[Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    const-string v1, "STARTED"

    const-string v2, "started"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->a:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 12
    new-instance v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    const-string v1, "DATA_LOADED"

    const-string v2, "data_loaded"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 13
    new-instance v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    const-string v1, "CANCELLED"

    const-string v2, "cancelled"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->c:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 14
    new-instance v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    const-string v1, "FINISHED"

    const-string v2, "finished"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->d:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 15
    new-instance v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    const-string v1, "FAILED"

    const-string v2, "failed"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->e:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    sget-object v1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->a:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->c:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->d:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->e:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->f:[Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;
    .locals 1

    .line 10
    const-class v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    return-object p0
.end method

.method public static values()[Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;
    .locals 1

    .line 10
    sget-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->f:[Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    invoke-virtual {v0}, [Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
