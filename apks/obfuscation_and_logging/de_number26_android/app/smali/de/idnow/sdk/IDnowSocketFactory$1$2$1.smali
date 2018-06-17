.class Lde/idnow/sdk/IDnowSocketFactory$1$2$1;
.super Ljava/lang/Object;
.source "IDnowSocketFactory.java"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsAuthentication;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/IDnowSocketFactory$1$2;->getAuthentication()Lorg/bouncycastle/crypto/tls/TlsAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lde/idnow/sdk/IDnowSocketFactory$1$2;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IDnowSocketFactory$1$2;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lde/idnow/sdk/IDnowSocketFactory$1$2$1;->this$2:Lde/idnow/sdk/IDnowSocketFactory$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientCredentials(Lorg/bouncycastle/crypto/tls/CertificateRequest;)Lorg/bouncycastle/crypto/tls/TlsCredentials;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyServerCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory$1$2$1;->this$2:Lde/idnow/sdk/IDnowSocketFactory$1$2;

    iget-object v0, v0, Lde/idnow/sdk/IDnowSocketFactory$1$2;->this$1:Lde/idnow/sdk/IDnowSocketFactory$1;

    iget-object v0, v0, Lde/idnow/sdk/IDnowSocketFactory$1;->this$0:Lde/idnow/sdk/IDnowSocketFactory;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSocketFactory;->access$300(Lde/idnow/sdk/IDnowSocketFactory;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLS AUTHENTICATION"

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X.509"

    .line 324
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 327
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->getCertificateList()[Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 328
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    .line 329
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {}, Lde/idnow/sdk/IDnowSDK;->getAllowInvalidCertificates()Z

    move-result p1

    if-nez p1, :cond_1

    .line 333
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    move v0, v3

    .line 336
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 337
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 338
    iget-object v4, p0, Lde/idnow/sdk/IDnowSocketFactory$1$2$1;->this$2:Lde/idnow/sdk/IDnowSocketFactory$1$2;

    iget-object v4, v4, Lde/idnow/sdk/IDnowSocketFactory$1$2;->this$1:Lde/idnow/sdk/IDnowSocketFactory$1;

    iget-object v4, v4, Lde/idnow/sdk/IDnowSocketFactory$1;->this$0:Lde/idnow/sdk/IDnowSocketFactory;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSocketFactory;->access$300(Lde/idnow/sdk/IDnowSocketFactory;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 342
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/IDnowSocketFactory$1$2$1;->this$2:Lde/idnow/sdk/IDnowSocketFactory$1$2;

    iget-object p1, p1, Lde/idnow/sdk/IDnowSocketFactory$1$2;->this$1:Lde/idnow/sdk/IDnowSocketFactory$1;

    iget-object p1, p1, Lde/idnow/sdk/IDnowSocketFactory$1;->this$0:Lde/idnow/sdk/IDnowSocketFactory;

    new-array v0, v3, [Ljava/security/cert/Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    invoke-static {p1, v0}, Lde/idnow/sdk/IDnowSocketFactory;->access$202(Lde/idnow/sdk/IDnowSocketFactory;[Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 344
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    .line 345
    iget-object p1, p0, Lde/idnow/sdk/IDnowSocketFactory$1$2$1;->this$2:Lde/idnow/sdk/IDnowSocketFactory$1$2;

    iget-object p1, p1, Lde/idnow/sdk/IDnowSocketFactory$1$2;->this$1:Lde/idnow/sdk/IDnowSocketFactory$1;

    iget-object p1, p1, Lde/idnow/sdk/IDnowSocketFactory$1;->this$0:Lde/idnow/sdk/IDnowSocketFactory;

    invoke-static {p1}, Lde/idnow/sdk/IDnowSocketFactory;->access$300(Lde/idnow/sdk/IDnowSocketFactory;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "certificate verification failed"

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance p1, Ljava/io/IOException;

    const-string v0, "certificate verification failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
