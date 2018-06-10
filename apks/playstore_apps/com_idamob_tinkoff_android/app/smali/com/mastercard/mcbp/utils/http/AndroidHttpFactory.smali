.class public Lcom/mastercard/mcbp/utils/http/AndroidHttpFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/utils/http/HttpFactory;


# instance fields
.field private final logger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

.field private final mCerificatePinningSettings:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/utils/http/AndroidHttpFactory;->logger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 36
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/http/AndroidHttpFactory;->mCerificatePinningSettings:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    .line 37
    return-void
.end method


# virtual methods
.method public execute(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/http/AndroidHttpFactory;->logger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP request. Url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->getRequestData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;

    invoke-direct {v0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;-><init>()V

    .line 48
    invoke-interface {p1}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->withUrl(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;

    move-result-object v0

    .line 49
    invoke-interface {p1}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->getRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/utils/http/AndroidHttpFactory;->mCerificatePinningSettings:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    .line 50
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->withCertificatePinningSettings(Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;)Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->execute()Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/mastercard/mcbp/utils/http/AndroidHttpFactory;->logger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP response ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getContent()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toUtf8String()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/mastercard/mcbp/utils/http/AndroidHttpPostRequest;

    invoke-direct {v0}, Lcom/mastercard/mcbp/utils/http/AndroidHttpPostRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/utils/http/AndroidHttpPostRequest;->withUrl(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v0

    return-object v0
.end method
