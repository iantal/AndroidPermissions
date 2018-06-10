.class public Lfm/HttpResponseArgs;
.super Ljava/lang/Object;
.source "HttpResponseArgs.java"


# instance fields
.field private _binaryContent:[B

.field private _exception:Ljava/lang/Exception;

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

.field private _requestArgs:Lfm/HttpRequestArgs;

.field private _statusCode:I

.field private _textContent:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lfm/HttpResponseArgs;->setHeaders(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Lfm/HttpRequestArgs;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lfm/HttpResponseArgs;-><init>()V

    .line 62
    invoke-virtual {p0, p1}, Lfm/HttpResponseArgs;->setRequestArgs(Lfm/HttpRequestArgs;)V

    return-void
.end method

.method private setHeaders(Ljava/util/HashMap;)V
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

    .line 85
    iput-object p1, p0, Lfm/HttpResponseArgs;->_headers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getBinaryContent()[B
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/HttpResponseArgs;->_binaryContent:[B

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/HttpResponseArgs;->_exception:Ljava/lang/Exception;

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

    .line 32
    iget-object v0, p0, Lfm/HttpResponseArgs;->_headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRequestArgs()Lfm/HttpRequestArgs;
    .locals 1

    .line 39
    iget-object v0, p0, Lfm/HttpResponseArgs;->_requestArgs:Lfm/HttpRequestArgs;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 46
    iget v0, p0, Lfm/HttpResponseArgs;->_statusCode:I

    return v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lfm/HttpResponseArgs;->_textContent:Ljava/lang/String;

    return-object v0
.end method

.method public setBinaryContent([B)V
    .locals 0

    .line 74
    iput-object p1, p0, Lfm/HttpResponseArgs;->_binaryContent:[B

    return-void
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lfm/HttpResponseArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method public setRequestArgs(Lfm/HttpRequestArgs;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lfm/HttpResponseArgs;->_requestArgs:Lfm/HttpRequestArgs;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 99
    iput p1, p0, Lfm/HttpResponseArgs;->_statusCode:I

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lfm/HttpResponseArgs;->_textContent:Ljava/lang/String;

    return-void
.end method
