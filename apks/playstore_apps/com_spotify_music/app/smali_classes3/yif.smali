.class public final Lyif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lymw;

.field private static final c:Ljava/util/Date;

.field private static final d:Ljava/util/Date;


# instance fields
.field public final a:Ljava/security/cert/X509Certificate;

.field private final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 61
    const-class v0, Lyif;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lyif;->b:Lymw;

    .line 64
    new-instance v0, Ljava/util/Date;

    const-string v1, "io.netty.selfSignedCertificate.defaultNotBefore"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    sub-long v6, v2, v4

    invoke-static {v1, v6, v7}, Lymb;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lyif;->c:Ljava/util/Date;

    .line 67
    new-instance v0, Ljava/util/Date;

    const-string v1, "io.netty.selfSignedCertificate.defaultNotAfter"

    const-wide v2, 0xe677d21fd818L

    invoke-static {v1, v2, v3}, Lymb;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lyif;->d:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    sget-object v0, Lyif;->c:Ljava/util/Date;

    sget-object v1, Lyif;->d:Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Lyif;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;)V
    .locals 5

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "RSA"

    .line 138
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x400

    .line 139
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 140
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6

    .line 149
    :try_start_1
    invoke-static {p1, v0, p2, p3, p4}, Lyie;->a(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;)[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 151
    sget-object v2, Lyif;->b:Lymw;

    const-string v3, "Failed to generate a self-signed X.509 certificate using sun.security.x509:"

    invoke-interface {v2, v3, v1}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :try_start_2
    invoke-static {p1, v0, p2, p3, p4}, Lyid;->a(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;)[Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    .line 163
    :goto_0
    new-instance p1, Ljava/io/File;

    const/4 p2, 0x0

    aget-object p2, v1, p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyif;->e:Ljava/io/File;

    .line 164
    new-instance p1, Ljava/io/File;

    const/4 p2, 0x1

    aget-object p2, v1, p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    const/4 p1, 0x0

    .line 168
    :try_start_3
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p3, p0, Lyif;->e:Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p1, "X509"

    .line 169
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lyif;->a:Ljava/security/cert/X509Certificate;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 177
    sget-object p2, Lyif;->b:Lymw;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to close a file: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lyif;->e:Ljava/io/File;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 171
    :goto_1
    :try_start_6
    new-instance p3, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {p3, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_0

    .line 175
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception p2

    .line 177
    sget-object p3, Lyif;->b:Lymw;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to close a file: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lyif;->e:Ljava/io/File;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_0
    :goto_3
    throw p1

    :catch_5
    move-exception p1

    .line 156
    sget-object p2, Lyif;->b:Lymw;

    const-string p3, "Failed to generate a self-signed X.509 certificate using Bouncy Castle:"

    invoke-interface {p2, p3, p1}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No provider succeeded to generate a self-signed certificate. See debug log for the root cause."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_6
    move-exception p1

    .line 143
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 110
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lyif;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "example.com"

    .line 88
    invoke-direct {p0, v0, p1, p2}, Lyif;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 3

    .line 289
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    sget-object v0, Lyif;->b:Lymw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete a file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lymw;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

    .line 296
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 298
    sget-object v0, Lyif;->b:Lymw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close a file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 4

    .line 222
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lyai;->a([B)Lxyv;

    move-result-object p1

    .line 226
    :try_start_0
    invoke-static {p1}, Lyey;->a(Lxyv;)Lxyv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 228
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-----BEGIN PRIVATE KEY-----\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lyiy;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Lxyv;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n-----END PRIVATE KEY-----\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 232
    :try_start_2
    invoke-virtual {v0}, Lxyv;->B()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 235
    invoke-virtual {p1}, Lxyv;->B()Z

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "keyutil_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".key"

    invoke-static {p1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 241
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 243
    :try_start_3
    sget-object v3, Lyiy;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 244
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lyai;->a([B)Lxyv;

    move-result-object p2

    .line 256
    :try_start_4
    invoke-static {p2}, Lyey;->a(Lxyv;)Lxyv;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-----BEGIN CERTIFICATE-----\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lyiy;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Lxyv;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n-----END CERTIFICATE-----\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    :try_start_6
    invoke-virtual {v1}, Lxyv;->B()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 266
    invoke-virtual {p2}, Lxyv;->B()Z

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "keyutil_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, ".crt"

    invoke-static {p0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 272
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 274
    :try_start_7
    sget-object v0, Lyiy;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 275
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 p2, 0x2

    .line 285
    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    return-object p2

    :catchall_0
    move-exception v0

    .line 279
    invoke-static {p0, p2}, Lyif;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 280
    invoke-static {p0}, Lyif;->a(Ljava/io/File;)V

    .line 281
    invoke-static {p1}, Lyif;->a(Ljava/io/File;)V

    throw v0

    :catchall_1
    move-exception p0

    .line 263
    :try_start_8
    invoke-virtual {v1}, Lxyv;->B()Z

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    .line 266
    invoke-virtual {p2}, Lxyv;->B()Z

    throw p0

    :catchall_3
    move-exception p0

    .line 248
    invoke-static {p1, v2}, Lyif;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 249
    invoke-static {p1}, Lyif;->a(Ljava/io/File;)V

    throw p0

    :catchall_4
    move-exception p0

    .line 232
    :try_start_9
    invoke-virtual {v0}, Lxyv;->B()Z

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p0

    .line 235
    invoke-virtual {p1}, Lxyv;->B()Z

    throw p0
.end method
