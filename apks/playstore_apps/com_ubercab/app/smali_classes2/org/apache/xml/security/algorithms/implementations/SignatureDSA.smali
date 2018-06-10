.class public Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;
.super Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static b:Ljava/lang/Class;

.field static c:Ljava/lang/Class;


# instance fields
.field private d:Ljava/security/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xml.security.algorithms.implementations.SignatureDSA"

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->b:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    const-string v0, "http://www.w3.org/2000/09/xmldsig#dsa-sha1"

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Created SignatureDSA using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lorg/apache/xml/security/algorithms/JCEMapper;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1}, Ljava/security/NoSuchProviderException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "algorithms.NoSuchAlgorithm"

    invoke-direct {v0, v1, v4}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :goto_3
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "algorithms.NoSuchAlgorithm"

    invoke-direct {v0, v1, v4}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static c([B)[B
    .locals 12

    array-length v0, p0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_4

    const/16 v0, 0x14

    const/16 v2, 0x14

    :goto_0
    if-lez v2, :cond_0

    rsub-int/lit8 v3, v2, 0x14

    aget-byte v3, p0, v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v2, 0x14

    aget-byte v4, p0, v3

    if-gez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-lez v0, :cond_2

    rsub-int/lit8 v5, v0, 0x28

    aget-byte v5, p0, v5

    if-nez v5, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v0

    aget-byte v5, p0, v1

    if-gez v5, :cond_3

    add-int/lit8 v5, v0, 0x1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    add-int/lit8 v6, v4, 0x6

    add-int/2addr v6, v5

    new-array v7, v6, [B

    const/4 v8, 0x0

    const/16 v9, 0x30

    aput-byte v9, v7, v8

    add-int/lit8 v8, v4, 0x4

    add-int v9, v8, v5

    int-to-byte v9, v9

    const/4 v10, 0x1

    aput-byte v9, v7, v10

    const/4 v9, 0x2

    aput-byte v9, v7, v9

    const/4 v10, 0x3

    int-to-byte v11, v4

    aput-byte v11, v7, v10

    sub-int v10, v8, v2

    invoke-static {p0, v3, v7, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v9, v7, v8

    add-int/lit8 v4, v4, 0x5

    int-to-byte v2, v5

    aput-byte v2, v7, v4

    sub-int/2addr v6, v0

    invoke-static {p0, v1, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v7

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid XMLDSIG format of DSA signature"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method protected a(Ljava/security/Key;)V
    .locals 5

    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.security.PublicKey"

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    new-instance p1, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v0, "algorithms.WrongKeyForThisOperation"

    invoke-direct {p1, v0, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    check-cast p1, Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    :try_start_1
    iget-object v1, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v1}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Exception when reinstantiating Signature:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    :goto_1
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method protected a([B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method protected a([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string p3, "empty"

    invoke-direct {p2, p3, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b([B)Z
    .locals 3

    :try_start_0
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Called DSA.verify() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c([B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
