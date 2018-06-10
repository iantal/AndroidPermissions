.class Lokq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokq;-><init>(Lokd;Loko;Loks;Lokr;Ljava/lang/String;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 86
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
