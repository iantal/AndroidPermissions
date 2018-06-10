.class public final Lyho;
.super Lyht;
.source "SourceFile"


# instance fields
.field private final i:Lyhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lyho;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    return-void
.end method

.method constructor <init>(Lygs;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lygs;",
            ")V"
        }
    .end annotation

    .line 59
    sget-object v10, Lio/netty/handler/ssl/ClientAuth;->a:Lio/netty/handler/ssl/ClientAuth;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lyht;-><init>(Ljava/lang/Iterable;Lygs;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;Z)V

    .line 63
    :try_start_0
    iget-wide v2, p0, Lyho;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lyho;->a(Lyht;J[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Lyhj;

    move-result-object v1

    iput-object v1, p0, Lyho;->i:Lyhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 68
    invoke-virtual {p0}, Lyho;->B()Z

    throw v1
.end method

.method static a(Lyht;J[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Lyhj;
    .locals 23

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either both keyCertChain and key needs to be null or none of them"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_2
    const-class v11, Lyht;

    monitor-enter v11

    .line 95
    :try_start_0
    invoke-static {}, Lygz;->d()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v14, 0x1

    if-nez v3, :cond_5

    if-eqz v1, :cond_9

    .line 1656
    :try_start_1
    sget-object v5, Lxyw;->a:Lxyw;

    invoke-static {v5, v1}, Lio/netty/handler/ssl/PemX509Certificate;->a(Lxyw;[Ljava/security/cert/X509Certificate;)Lyhm;

    move-result-object v7
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1657
    :try_start_2
    sget-object v1, Lxyw;->a:Lxyw;

    invoke-interface {v7}, Lyhm;->c()Lyhm;

    move-result-object v5

    invoke-static {v1, v5}, Lyht;->a(Lxyw;Lyhm;)J

    move-result-wide v5
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1658
    :try_start_3
    sget-object v1, Lxyw;->a:Lxyw;

    invoke-interface {v7}, Lyhm;->c()Lyhm;

    move-result-object v3

    invoke-static {v1, v3}, Lyht;->a(Lxyw;Lyhm;)J

    move-result-wide v3
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_3

    .line 1661
    :try_start_4
    invoke-static/range {p6 .. p6}, Lyht;->a(Ljava/security/PrivateKey;)J

    move-result-wide v1
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-wide v12, v3

    move-object v15, v7

    const-wide/16 v3, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    move-wide v12, v3

    move-wide/from16 v16, v5

    move-object v15, v7

    const-wide/16 v3, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    move-wide v12, v3

    move-wide/from16 v16, v5

    move-object v15, v7

    const-wide/16 v3, 0x0

    goto/16 :goto_8

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    :try_start_5
    const-string v16, ""
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-wide/from16 v18, v1

    move-wide v1, v8

    move-wide v12, v3

    move-wide v3, v5

    move-wide/from16 v20, v5

    move-wide/from16 v5, v18

    move-object v15, v7

    move-object/from16 v7, v16

    .line 1664
    :try_start_6
    invoke-static/range {v1 .. v7}, Lorg/apache/tomcat/jni/SSLContext;->setCertificateBio(JJJLjava/lang/String;)Z

    .line 1668
    invoke-static {v8, v9, v12, v13, v14}, Lorg/apache/tomcat/jni/SSLContext;->setCertificateChainBio(JJZ)Z
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-wide/from16 v1, v18

    .line 1674
    :try_start_7
    invoke-static {v1, v2}, Lyht;->a(J)V

    move-wide/from16 v3, v20

    .line 1675
    invoke-static {v3, v4}, Lyht;->a(J)V

    .line 1676
    invoke-static {v12, v13}, Lyht;->a(J)V

    if-eqz v15, :cond_9

    .line 1678
    invoke-interface {v15}, Lyhm;->B()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    move-wide v5, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    goto :goto_2

    :catch_3
    move-exception v0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v12, v3

    move-wide v3, v5

    move-object v15, v7

    :goto_1
    move-wide v3, v1

    move-object v1, v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-wide v12, v3

    move-wide v3, v5

    move-object v15, v7

    :goto_2
    move-wide/from16 v16, v3

    move-wide v3, v1

    move-object v1, v0

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-wide v12, v3

    move-wide v3, v5

    move-object v15, v7

    :goto_3
    move-wide/from16 v16, v3

    move-wide v3, v1

    move-object v1, v0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-wide v3, v5

    move-object v15, v7

    move-object v1, v0

    const-wide/16 v3, 0x0

    goto :goto_4

    :catch_6
    move-exception v0

    move-wide v3, v5

    move-object v15, v7

    move-object v1, v0

    move-wide/from16 v16, v3

    const-wide/16 v3, 0x0

    const-wide/16 v12, 0x0

    goto :goto_6

    :catch_7
    move-exception v0

    move-wide v3, v5

    move-object v15, v7

    move-object v1, v0

    move-wide/from16 v16, v3

    const-wide/16 v3, 0x0

    const-wide/16 v12, 0x0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v15, v7

    move-object v1, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    :goto_4
    const-wide/16 v12, 0x0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v15, v7

    move-object v1, v0

    const-wide/16 v3, 0x0

    const-wide/16 v12, 0x0

    goto :goto_5

    :catch_9
    move-exception v0

    move-object v15, v7

    move-object v1, v0

    const-wide/16 v3, 0x0

    const-wide/16 v12, 0x0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v1, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v1, v0

    const-wide/16 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    :goto_5
    const-wide/16 v16, 0x0

    .line 1672
    :goto_6
    :try_start_8
    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v5, "failed to set certificate and key"

    invoke-direct {v2, v5, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    move-exception v0

    move-object v1, v0

    const-wide/16 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    :goto_7
    const-wide/16 v16, 0x0

    .line 1670
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-wide/from16 v5, v16

    .line 1674
    :goto_9
    :try_start_9
    invoke-static {v3, v4}, Lyht;->a(J)V

    .line 1675
    invoke-static {v5, v6}, Lyht;->a(J)V

    .line 1676
    invoke-static {v12, v13}, Lyht;->a(J)V

    if-eqz v15, :cond_4

    .line 1678
    invoke-interface {v15}, Lyhm;->B()Z

    :cond_4
    throw v1

    :cond_5
    if-eqz v1, :cond_6

    const/4 v3, 0x0

    .line 106
    invoke-static {v1, v2, v3, v3}, Lyho;->a([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    goto :goto_a

    :cond_6
    move-object/from16 v1, p8

    :goto_a
    if-eqz v1, :cond_9

    .line 111
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-static {v1}, Lyho;->a([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    .line 2546
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_7

    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v2, :cond_7

    move v2, v14

    goto :goto_b

    :cond_7
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_8

    .line 112
    new-instance v2, Lyhg;

    check-cast v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lyhg;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;Ljava/lang/String;)V

    goto :goto_c

    :cond_8
    new-instance v2, Lyhi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lyhi;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 116
    :goto_c
    new-instance v1, Lyhq;

    invoke-direct {v1}, Lyhq;-><init>()V

    invoke-static {v8, v9, v1}, Lorg/apache/tomcat/jni/SSLContext;->setCertRequestedCallback(JLorg/apache/tomcat/jni/CertificateRequestedCallback;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_9
    :goto_d
    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 124
    :try_start_a
    invoke-static {v8, v9, v2, v1}, Lorg/apache/tomcat/jni/SSLContext;->setVerify(JII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v10, :cond_a

    const/4 v1, 0x0

    .line 128
    :try_start_b
    invoke-static {v10, v1}, Lyho;->a([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    goto :goto_e

    :catch_c
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :cond_a
    const/4 v1, 0x0

    .line 130
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    move-object v1, v3

    .line 134
    :goto_e
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-static {v1}, Lyho;->a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    .line 3542
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()I

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_b

    instance-of v1, v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v1, :cond_b

    goto :goto_f

    :cond_b
    move v14, v2

    :goto_f
    if-eqz v14, :cond_c

    .line 144
    new-instance v1, Lyhp;

    invoke-direct {v1}, Lyhp;-><init>()V

    invoke-static {v8, v9, v1}, Lorg/apache/tomcat/jni/SSLContext;->setCertVerifyCallback(JLorg/apache/tomcat/jni/CertificateVerifier;)V

    goto :goto_10

    .line 147
    :cond_c
    new-instance v1, Lyhs;

    invoke-direct {v1}, Lyhs;-><init>()V

    invoke-static {v8, v9, v1}, Lorg/apache/tomcat/jni/SSLContext;->setCertVerifyCallback(JLorg/apache/tomcat/jni/CertificateVerifier;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 152
    :goto_10
    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 153
    new-instance v1, Lyhr;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lyhr;-><init>(Lyht;)V

    return-object v1

    .line 150
    :goto_11
    :try_start_d
    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v3, "unable to setup trustmanager"

    invoke-direct {v2, v3, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 121
    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v3, "failed to set certificate and key"

    invoke-direct {v2, v3, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 152
    :goto_12
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1
.end method


# virtual methods
.method public final b()Lyhj;
    .locals 1

    .line 80
    iget-object v0, p0, Lyho;->i:Lyhj;

    return-object v0
.end method

.method final c()Lyhi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
