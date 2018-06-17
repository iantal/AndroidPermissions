.class public Lfm/WebSocketOpenFailureArgs;
.super Lfm/Dynamic;
.source "WebSocketOpenFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _openArgs:Lfm/WebSocketOpenArgs;

.field private _statusCode:Lfm/WebSocketStatusCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/WebSocketOpenFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getOpenArgs()Lfm/WebSocketOpenArgs;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/WebSocketOpenFailureArgs;->_openArgs:Lfm/WebSocketOpenArgs;

    return-object v0
.end method

.method public getStatusCode()Lfm/WebSocketStatusCode;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/WebSocketOpenFailureArgs;->_statusCode:Lfm/WebSocketStatusCode;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/WebSocketOpenFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method public setOpenArgs(Lfm/WebSocketOpenArgs;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/WebSocketOpenFailureArgs;->_openArgs:Lfm/WebSocketOpenArgs;

    return-void
.end method

.method public setStatusCode(Lfm/WebSocketStatusCode;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/WebSocketOpenFailureArgs;->_statusCode:Lfm/WebSocketStatusCode;

    return-void
.end method
