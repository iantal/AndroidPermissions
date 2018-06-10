.class public final Lru/tcsbank/mb/business/qr/inappscanner/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;Ljava/util/Collection;Lcom/google/zxing/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;",
            "Lcom/google/zxing/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 59
    iput-object p1, p0, Lru/tcsbank/mb/business/qr/inappscanner/c;->a:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

    .line 60
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 62
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/c;->b:Ljava/util/Map;

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hints: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/c;->c:Landroid/os/Handler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 87
    new-instance v0, Lru/tcsbank/mb/business/qr/inappscanner/b;

    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/c;->a:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

    iget-object v2, p0, Lru/tcsbank/mb/business/qr/inappscanner/c;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/business/qr/inappscanner/b;-><init>(Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;Ljava/util/Map;)V

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/c;->c:Landroid/os/Handler;

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 90
    return-void
.end method
