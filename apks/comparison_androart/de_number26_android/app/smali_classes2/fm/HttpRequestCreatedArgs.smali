.class public Lfm/HttpRequestCreatedArgs;
.super Ljava/lang/Object;
.source "HttpRequestCreatedArgs.java"


# instance fields
.field private _request:Ljava/net/URLConnection;

.field private _requestArgs:Lfm/HttpRequestArgs;

.field private _sender:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Ljava/net/URLConnection;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/HttpRequestCreatedArgs;->_request:Ljava/net/URLConnection;

    return-object v0
.end method

.method public getRequestArgs()Lfm/HttpRequestArgs;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/HttpRequestCreatedArgs;->_requestArgs:Lfm/HttpRequestArgs;

    return-object v0
.end method

.method public getSender()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/HttpRequestCreatedArgs;->_sender:Ljava/lang/Object;

    return-object v0
.end method

.method public setRequest(Ljava/net/URLConnection;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/HttpRequestCreatedArgs;->_request:Ljava/net/URLConnection;

    return-void
.end method

.method public setRequestArgs(Lfm/HttpRequestArgs;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/HttpRequestCreatedArgs;->_requestArgs:Lfm/HttpRequestArgs;

    return-void
.end method

.method public setSender(Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/HttpRequestCreatedArgs;->_sender:Ljava/lang/Object;

    return-void
.end method
