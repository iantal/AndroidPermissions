.class public Lfm/TcpReceiveFailureArgs;
.super Lfm/TcpOutputArgs;
.source "TcpReceiveFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _timedOut:Z

.field private _timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lfm/TcpOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/TcpReceiveFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getTimedOut()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lfm/TcpReceiveFailureArgs;->_timedOut:Z

    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 29
    iget v0, p0, Lfm/TcpReceiveFailureArgs;->_timeout:I

    return v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/TcpReceiveFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method public setTimedOut(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lfm/TcpReceiveFailureArgs;->_timedOut:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 50
    iput p1, p0, Lfm/TcpReceiveFailureArgs;->_timeout:I

    return-void
.end method
