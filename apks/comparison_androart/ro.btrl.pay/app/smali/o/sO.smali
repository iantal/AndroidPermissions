.class public final Lo/sO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˎ(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_0

    .line 69
    move-object v0, p0

    check-cast v0, Ljava/lang/VirtualMachineError;

    throw v0

    .line 70
    :cond_0
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_1

    .line 71
    move-object v0, p0

    check-cast v0, Ljava/lang/ThreadDeath;

    throw v0

    .line 72
    :cond_1
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_2

    .line 73
    move-object v0, p0

    check-cast v0, Ljava/lang/LinkageError;

    throw v0

    .line 75
    :cond_2
    return-void
.end method

.method public static ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 46
    invoke-static {p0}, Lo/uj;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
