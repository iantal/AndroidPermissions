.class public final Lo/uh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 35
    invoke-static {p0, p1}, Lo/uj;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/lang/Throwable;
    .locals 1

    .line 44
    invoke-static {p0}, Lo/uj;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
