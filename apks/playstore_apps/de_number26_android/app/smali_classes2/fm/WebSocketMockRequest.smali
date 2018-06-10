.class public Lfm/WebSocketMockRequest;
.super Ljava/net/URLConnection;
.source "WebSocketMockRequest.java"


# instance fields
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

.field private _method:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lfm/WebSocketMockRequest;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfm/WebSocketMockRequest;->_headers:Ljava/util/HashMap;

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

    .line 33
    iget-object v0, p0, Lfm/WebSocketMockRequest;->_headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lfm/WebSocketMockRequest;->_method:Ljava/lang/String;

    return-object v0
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lfm/WebSocketMockRequest;->_method:Ljava/lang/String;

    return-void
.end method

.method public setRequestUri(Ljava/net/URI;)V
    .locals 0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lfm/WebSocketMockRequest;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
