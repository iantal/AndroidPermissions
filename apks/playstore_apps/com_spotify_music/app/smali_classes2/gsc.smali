.class public final Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

.field private final f:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;J)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lgsc;->d:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lgsc;->e:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 85
    iput-wide p3, p0, Lgsc;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;JB)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lgsc;-><init>(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;
    .locals 10

    .line 104
    new-instance v9, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;

    iget-object v1, p0, Lgsc;->d:Ljava/lang/String;

    iget-object v2, p0, Lgsc;->e:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    iget-wide v3, p0, Lgsc;->f:J

    iget-object v5, p0, Lgsc;->a:Ljava/lang/String;

    iget-object v6, p0, Lgsc;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lgsc;->c:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;-><init>(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;JLjava/lang/String;Ljava/lang/String;ZB)V

    return-object v9
.end method
