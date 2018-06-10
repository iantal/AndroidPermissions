.class public abstract Lyhx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/security/cert/CertificateFactory;


# instance fields
.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "X.509"

    .line 90
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lyhx;->g:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unable to instance X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 783
    invoke-direct {p0, v0}, Lyhx;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 790
    iput-boolean p1, p0, Lyhx;->h:Z

    return-void
.end method

.method static a([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 3

    const-string v0, "ssl.KeyManagerFactory.algorithm"

    .line 1067
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SunX509"

    :cond_0
    if-nez p2, :cond_1

    .line 2079
    sget-object p2, Lylm;->b:[C

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :goto_0
    const-string v1, "JKS"

    .line 2930
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 2931
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, "key"

    .line 2932
    invoke-virtual {v1, v2, p1, p2, p0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    if-nez p3, :cond_2

    .line 2083
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p3

    .line 2085
    :cond_2
    invoke-virtual {p3, v1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p3
.end method

.method static a([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 7

    const-string v0, "JKS"

    .line 1028
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 1029
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1032
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v5, p0, v2

    .line 1033
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 1034
    invoke-virtual {v0, v6, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1040
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 1042
    :cond_1
    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    return-object p1
.end method

.method public static a(Lygs;)Lyhx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lygs;",
            ")",
            "Lyhx;"
        }
    .end annotation

    .line 1117
    invoke-static {}, Lygz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->b:Lio/netty/handler/ssl/SslProvider;

    goto :goto_0

    .line 1120
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->a:Lio/netty/handler/ssl/SslProvider;

    .line 749
    :goto_0
    sget-object v1, Lyhx$1;->a:[I

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslProvider;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 763
    new-instance p0, Ljava/lang/Error;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslProvider;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 759
    :pswitch_0
    new-instance v0, Lyho;

    invoke-direct {v0, p0}, Lyho;-><init>(Lygs;)V

    return-object v0

    .line 755
    :pswitch_1
    new-instance v0, Lyhb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lyhb;-><init>([Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lygs;)V

    return-object v0

    .line 751
    :pswitch_2
    new-instance v0, Lygx;

    invoke-direct {v0, p0}, Lygx;-><init>(Lygs;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/io/File;)[Ljava/security/cert/X509Certificate;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lxyw;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
.end method

.method public abstract a()Z
.end method

.method public final e()Z
    .locals 1

    .line 797
    invoke-virtual {p0}, Lyhx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
