.class public Lfm/WebSocketCloseArgs;
.super Lfm/Dynamic;
.source "WebSocketCloseArgs.java"


# instance fields
.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/WebSocketCloseCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _reason:Ljava/lang/String;

.field private _statusCode:Lfm/WebSocketStatusCode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 59
    sget-object v0, Lfm/WebSocketStatusCode;->Normal:Lfm/WebSocketStatusCode;

    invoke-virtual {p0, v0}, Lfm/WebSocketCloseArgs;->setStatusCode(Lfm/WebSocketStatusCode;)V

    .line 60
    sget-object v0, Lfm/StringExtensions;->empty:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/WebSocketCloseArgs;->setReason(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/WebSocketCloseCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lfm/WebSocketCloseArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/WebSocketCloseArgs;->_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Lfm/WebSocketStatusCode;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/WebSocketCloseArgs;->_statusCode:Lfm/WebSocketStatusCode;

    return-object v0
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/WebSocketCloseCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lfm/WebSocketCloseArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/WebSocketCloseArgs;->_reason:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(Lfm/WebSocketStatusCode;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/WebSocketCloseArgs;->_statusCode:Lfm/WebSocketStatusCode;

    return-void
.end method
