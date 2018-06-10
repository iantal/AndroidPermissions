.class final enum Lshaded/org/apache/commons/lang3/time/StopWatch$State$3;
.super Lshaded/org/apache/commons/lang3/time/StopWatch$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/time/StopWatch$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lshaded/org/apache/commons/lang3/time/StopWatch$State;-><init>(Ljava/lang/String;ILshaded/org/apache/commons/lang3/time/StopWatch$1;)V

    return-void
.end method


# virtual methods
.method isStarted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isStopped()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method isSuspended()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
