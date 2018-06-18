.class Lfm/WebSocketRequest;
.super Ljava/lang/Object;
.source "WebSocketRequest.java"


# instance fields
.field private _args:Lfm/HttpRequestArgs;

.field private _callback:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/HttpResponseArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArgs()Lfm/HttpRequestArgs;
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/WebSocketRequest;->_args:Lfm/HttpRequestArgs;

    return-object v0
.end method

.method public getCallback()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseArgs;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lfm/WebSocketRequest;->_callback:Lfm/SingleAction;

    return-object v0
.end method

.method public setArgs(Lfm/HttpRequestArgs;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lfm/WebSocketRequest;->_args:Lfm/HttpRequestArgs;

    return-void
.end method

.method public setCallback(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseArgs;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lfm/WebSocketRequest;->_callback:Lfm/SingleAction;

    return-void
.end method
