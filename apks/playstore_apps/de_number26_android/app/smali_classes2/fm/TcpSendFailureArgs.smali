.class public Lfm/TcpSendFailureArgs;
.super Lfm/TcpOutputArgs;
.source "TcpSendFailureArgs.java"


# instance fields
.field private _buffer:[B

.field private _exception:Ljava/lang/Exception;

.field private _timedOut:Z

.field private _timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lfm/TcpOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/TcpSendFailureArgs;->_buffer:[B

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/TcpSendFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getTimedOut()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lfm/TcpSendFailureArgs;->_timedOut:Z

    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 37
    iget v0, p0, Lfm/TcpSendFailureArgs;->_timeout:I

    return v0
.end method

.method public setBuffer([B)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfm/TcpSendFailureArgs;->_buffer:[B

    return-void
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lfm/TcpSendFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method public setTimedOut(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lfm/TcpSendFailureArgs;->_timedOut:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 65
    iput p1, p0, Lfm/TcpSendFailureArgs;->_timeout:I

    return-void
.end method
