.class final Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljrt;
    .locals 5

    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 77
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 78
    new-instance v2, Ljtc;

    new-instance v3, Ljsz;

    new-instance v4, Ljsx;

    invoke-direct {v4}, Ljsx;-><init>()V

    invoke-direct {v3, p1, v0}, Ljsz;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljtb;

    new-instance v0, Ljsx;

    invoke-direct {v0}, Ljsx;-><init>()V

    invoke-direct {p1, p2, v1}, Ljtb;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-direct {v2, v3, p1}, Ljtc;-><init>(Ljsz;Ljtb;)V

    return-object v2
.end method
