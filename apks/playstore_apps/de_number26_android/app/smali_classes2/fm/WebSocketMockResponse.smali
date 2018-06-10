.class public Lfm/WebSocketMockResponse;
.super Ljava/net/URLConnection;
.source "WebSocketMockResponse.java"


# instance fields
.field private _contentLength:I

.field private _contentType:Ljava/lang/String;

.field private _headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lfm/WebSocketMockResponse;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfm/WebSocketMockResponse;->_headers:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lfm/WebSocketMockResponse;->_contentLength:I

    .line 24
    iput p1, p0, Lfm/WebSocketMockResponse;->_statusCode:I

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getContentLength()I
    .locals 1

    .line 45
    iget v0, p0, Lfm/WebSocketMockResponse;->_contentLength:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lfm/WebSocketMockResponse;->_contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/HashMap;
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

    .line 37
    iget-object v0, p0, Lfm/WebSocketMockResponse;->_headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 53
    iget v0, p0, Lfm/WebSocketMockResponse;->_statusCode:I

    return v0
.end method

.method public setContentLength(J)V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lfm/WebSocketMockResponse;->_contentLength:I

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lfm/WebSocketMockResponse;->_contentType:Ljava/lang/String;

    return-void
.end method

.method public setResponseUri(Ljava/net/URI;)V
    .locals 0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lfm/WebSocketMockResponse;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 49
    iput p1, p0, Lfm/WebSocketMockResponse;->_statusCode:I

    return-void
.end method
