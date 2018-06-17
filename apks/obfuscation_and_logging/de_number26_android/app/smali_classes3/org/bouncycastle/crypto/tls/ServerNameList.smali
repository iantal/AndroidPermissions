.class public Lorg/bouncycastle/crypto/tls/ServerNameList;
.super Ljava/lang/Object;
.source "ServerNameList.java"


# instance fields
.field protected serverNameList:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/ServerNameList;->serverNameList:Ljava/util/Vector;

    return-void

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'serverNameList\' must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ServerNameList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 70
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 73
    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p0

    .line 75
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-gtz v1, :cond_1

    .line 84
    new-instance v0, Lorg/bouncycastle/crypto/tls/ServerNameList;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/tls/ServerNameList;-><init>(Ljava/util/Vector;)V

    return-object v0

    .line 80
    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/ServerName;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ServerName;

    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/ServerNameList;->serverNameList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/ServerNameList;->serverNameList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/tls/ServerName;

    .line 49
    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/tls/ServerName;->encode(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getServerNameList()Ljava/util/Vector;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/ServerNameList;->serverNameList:Ljava/util/Vector;

    return-object v0
.end method
