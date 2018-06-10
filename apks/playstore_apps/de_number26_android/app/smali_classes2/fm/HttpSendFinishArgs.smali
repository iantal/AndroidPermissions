.class public Lfm/HttpSendFinishArgs;
.super Ljava/lang/Object;
.source "HttpSendFinishArgs.java"


# instance fields
.field private _requestBinaryContent:[B

.field private _requestTextContent:Ljava/lang/String;

.field private _responseBinaryContent:[B

.field private _responseHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _responseTextContent:Ljava/lang/String;

.field private _sender:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestBinaryContent()[B
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/HttpSendFinishArgs;->_requestBinaryContent:[B

    return-object v0
.end method

.method public getRequestTextContent()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/HttpSendFinishArgs;->_requestTextContent:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBinaryContent()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/HttpSendFinishArgs;->_responseBinaryContent:[B

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lfm/HttpSendFinishArgs;->_responseHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getResponseTextContent()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lfm/HttpSendFinishArgs;->_responseTextContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lfm/HttpSendFinishArgs;->_sender:Ljava/lang/Object;

    return-object v0
.end method

.method setRequestBinaryContent([B)V
    .locals 0

    .line 61
    iput-object p1, p0, Lfm/HttpSendFinishArgs;->_requestBinaryContent:[B

    return-void
.end method

.method setRequestTextContent(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lfm/HttpSendFinishArgs;->_requestTextContent:Ljava/lang/String;

    return-void
.end method

.method setResponseBinaryContent([B)V
    .locals 0

    .line 69
    iput-object p1, p0, Lfm/HttpSendFinishArgs;->_responseBinaryContent:[B

    return-void
.end method

.method setResponseHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lfm/HttpSendFinishArgs;->_responseHeaders:Ljava/util/HashMap;

    return-void
.end method

.method setResponseTextContent(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lfm/HttpSendFinishArgs;->_responseTextContent:Ljava/lang/String;

    return-void
.end method

.method setSender(Ljava/lang/Object;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lfm/HttpSendFinishArgs;->_sender:Ljava/lang/Object;

    return-void
.end method
