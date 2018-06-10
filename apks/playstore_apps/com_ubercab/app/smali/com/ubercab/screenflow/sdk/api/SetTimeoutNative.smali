.class public Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/api/SetTimeoutNativeJSAPI;


# instance fields
.field private final jsExecutor:Lauwv;

.field private final timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lauwv;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;->timer:Ljava/util/Timer;

    .line 22
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;->jsExecutor:Lauwv;

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;)Lauwv;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;->jsExecutor:Lauwv;

    return-object p0
.end method


# virtual methods
.method public run(II)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invokeCallback("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \'[]\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative$1;-><init>(Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;Ljava/lang/String;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
