.class public Lfm/ManagedCondition;
.super Ljava/lang/Object;
.source "ManagedCondition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public halt()V
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public halt(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    int-to-long v0, p1

    .line 33
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pulse()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public pulseAll()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
