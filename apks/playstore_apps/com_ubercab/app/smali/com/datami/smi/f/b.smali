.class public final Lcom/datami/smi/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final b:[B

.field private static c:I = 0x82


# instance fields
.field private a:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/f/b;->b:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x27t
        -0x25t
        0x57t
        -0x1t
        0x4ft
        -0x54t
        0x2t
        -0x3t
        0x2t
        -0x1t
        0x54t
        -0x4dt
        0xct
        -0xdt
        0xdt
        -0x6t
        0x2t
        -0xdt
        0x52t
        -0x46t
        -0x9t
        -0x6t
        0x7t
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/datami/smi/f/b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 50
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 52
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    .line 53
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    aget-object p1, p1, v0

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    iput-object p1, p0, Lcom/datami/smi/f/b;->a:Ljavax/net/ssl/X509TrustManager;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    sget-object v0, Lcom/datami/smi/f/b;->b:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v0, v0}, Lcom/datami/smi/f/b;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6e

    sget-object v0, Lcom/datami/smi/f/b;->b:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x16

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-instance v1, Ljava/lang/String;

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v5, p2

    move-object v6, v0

    move-object v4, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v5, p2

    move-object v4, v0

    move-object v0, v1

    move p2, p1

    move p1, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, p1, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte v6, v4, v5

    add-int/lit8 p0, p0, 0x1

    move-object v7, v0

    move v0, p0

    move p0, v6

    move-object v6, v4

    move-object v4, v7

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 v5, v5, 0x1

    move p0, v0

    move-object v0, v4

    move-object v4, v6

    goto :goto_0
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/datami/smi/f/b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 77
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    :cond_0
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/datami/smi/f/b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
