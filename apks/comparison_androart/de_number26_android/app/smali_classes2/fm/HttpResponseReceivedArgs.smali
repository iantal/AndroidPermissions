.class public Lfm/HttpResponseReceivedArgs;
.super Ljava/lang/Object;
.source "HttpResponseReceivedArgs.java"


# instance fields
.field private _requestArgs:Lfm/HttpRequestArgs;

.field private _response:Ljava/net/URLConnection;

.field private _sender:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestArgs()Lfm/HttpRequestArgs;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/HttpResponseReceivedArgs;->_requestArgs:Lfm/HttpRequestArgs;

    return-object v0
.end method

.method public getResponse()Ljava/net/URLConnection;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/HttpResponseReceivedArgs;->_response:Ljava/net/URLConnection;

    return-object v0
.end method

.method public getSender()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/HttpResponseReceivedArgs;->_sender:Ljava/lang/Object;

    return-object v0
.end method

.method public setRequestArgs(Lfm/HttpRequestArgs;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/HttpResponseReceivedArgs;->_requestArgs:Lfm/HttpRequestArgs;

    return-void
.end method

.method public setResponse(Ljava/net/URLConnection;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/HttpResponseReceivedArgs;->_response:Ljava/net/URLConnection;

    return-void
.end method

.method public setSender(Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/HttpResponseReceivedArgs;->_sender:Ljava/lang/Object;

    return-void
.end method
