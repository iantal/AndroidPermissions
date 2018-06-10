.class public Lfm/HttpRequestArgs;
.super Lfm/Dynamic;
.source "HttpRequestArgs.java"


# instance fields
.field private __headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _binaryContent:[B

.field private _method:Lfm/HttpMethod;

.field private _onRequestCreated:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/HttpRequestCreatedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onResponseReceived:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/HttpResponseReceivedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _sender:Ljava/lang/Object;

.field private _textContent:Ljava/lang/String;

.field private _timeout:I

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    const/16 v0, 0x3a98

    .line 90
    invoke-virtual {p0, v0}, Lfm/HttpRequestArgs;->setTimeout(I)V

    .line 91
    sget-object v0, Lfm/HttpMethod;->Post:Lfm/HttpMethod;

    invoke-virtual {p0, v0}, Lfm/HttpRequestArgs;->setMethod(Lfm/HttpMethod;)V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/HttpRequestArgs;->__headers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getBinaryContent()[B
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/HttpRequestArgs;->_binaryContent:[B

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

    .line 29
    iget-object v0, p0, Lfm/HttpRequestArgs;->__headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMethod()Lfm/HttpMethod;
    .locals 1

    .line 36
    iget-object v0, p0, Lfm/HttpRequestArgs;->_method:Lfm/HttpMethod;

    return-object v0
.end method

.method public getOnRequestCreated()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/HttpRequestCreatedArgs;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lfm/HttpRequestArgs;->_onRequestCreated:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnResponseReceived()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseReceivedArgs;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lfm/HttpRequestArgs;->_onResponseReceived:Lfm/SingleAction;

    return-object v0
.end method

.method public getSender()Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Lfm/HttpRequestArgs;->_sender:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lfm/HttpRequestArgs;->_textContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 74
    iget v0, p0, Lfm/HttpRequestArgs;->_timeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lfm/HttpRequestArgs;->_url:Ljava/lang/String;

    return-object v0
.end method

.method public setBinaryContent([B)V
    .locals 0

    .line 100
    iput-object p1, p0, Lfm/HttpRequestArgs;->_binaryContent:[B

    return-void
.end method

.method public setHeaders(Ljava/util/HashMap;)V
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

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfm/HttpRequestArgs;->__headers:Ljava/util/HashMap;

    goto :goto_0

    .line 110
    :cond_0
    iput-object p1, p0, Lfm/HttpRequestArgs;->__headers:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public setMethod(Lfm/HttpMethod;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lfm/HttpRequestArgs;->_method:Lfm/HttpMethod;

    return-void
.end method

.method public setOnRequestCreated(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/HttpRequestCreatedArgs;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lfm/HttpRequestArgs;->_onRequestCreated:Lfm/SingleAction;

    return-void
.end method

.method public setOnResponseReceived(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseReceivedArgs;",
            ">;)V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lfm/HttpRequestArgs;->_onResponseReceived:Lfm/SingleAction;

    return-void
.end method

.method public setSender(Ljava/lang/Object;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lfm/HttpRequestArgs;->_sender:Ljava/lang/Object;

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lfm/HttpRequestArgs;->_textContent:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 156
    iput p1, p0, Lfm/HttpRequestArgs;->_timeout:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lfm/HttpRequestArgs;->_url:Ljava/lang/String;

    return-void
.end method
