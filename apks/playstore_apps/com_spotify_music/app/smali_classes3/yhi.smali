.class public Lyhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/net/ssl/X509KeyManager;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    sput-object v0, Lyhi;->a:Ljava/util/Map;

    const-string v1, "RSA"

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lyhi;->a:Ljava/util/Map;

    const-string v1, "DHE_RSA"

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lyhi;->a:Ljava/util/Map;

    const-string v1, "ECDHE_RSA"

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lyhi;->a:Ljava/util/Map;

    const-string v1, "ECDHE_ECDSA"

    const-string v2, "EC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lyhi;->a:Ljava/util/Map;

    const-string v1, "ECDH_RSA"

    const-string v2, "EC_RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lyhi;->a:Ljava/util/Map;

    const-string v1, "ECDH_ECDSA"

    const-string v2, "EC_EC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lyhi;->a:Ljava/util/Map;

    const-string v1, "DH_RSA"

    const-string v2, "DH_RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lyhi;->b:Ljavax/net/ssl/X509KeyManager;

    .line 70
    iput-object p2, p0, Lyhi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 177
    iget-object p1, p0, Lyhi;->b:Ljavax/net/ssl/X509KeyManager;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V
    .locals 26

    move-object/from16 v1, p0

    .line 74
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a()J

    move-result-wide v9

    .line 75
    invoke-static {v9, v10}, Lorg/apache/tomcat/jni/SSL;->authenticationMethods(J)[Ljava/lang/String;

    move-result-object v11

    .line 76
    new-instance v12, Ljava/util/HashSet;

    const/4 v2, 0x0

    array-length v3, v11

    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    array-length v13, v11

    move v14, v2

    :goto_0
    if-ge v14, v13, :cond_5

    aget-object v2, v11, v14

    .line 78
    sget-object v3, Lyhi;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v15, p1

    .line 80
    invoke-virtual {v1, v15, v2}, Lyhi;->a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 81
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1137
    :try_start_0
    iget-object v5, v1, Lyhi;->b:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v5, v2}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v5, :cond_2

    .line 1138
    :try_start_1
    array-length v6, v5

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 1142
    :cond_0
    iget-object v6, v1, Lyhi;->b:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v6, v2}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v2

    .line 1145
    sget-object v6, Lxyw;->a:Lxyw;

    invoke-static {v6, v5}, Lio/netty/handler/ssl/PemX509Certificate;->a(Lxyw;[Ljava/security/cert/X509Certificate;)Lyhm;

    move-result-object v8
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 1147
    :try_start_2
    sget-object v5, Lxyw;->a:Lxyw;

    invoke-interface {v8}, Lyhm;->c()Lyhm;

    move-result-object v6

    invoke-static {v5, v6}, Lyht;->a(Lxyw;Lyhm;)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1148
    :try_start_3
    sget-object v5, Lxyw;->a:Lxyw;

    invoke-interface {v8}, Lyhm;->c()Lyhm;

    move-result-object v3

    invoke-static {v5, v3}, Lyht;->a(Lxyw;Lyhm;)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_1

    .line 1151
    :try_start_4
    invoke-static {v2}, Lyht;->a(Ljava/security/PrivateKey;)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v4

    move-wide v13, v6

    move-object v1, v8

    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_1
    move-object/from16 v18, v8

    const-wide/16 v2, 0x0

    .line 1153
    :goto_1
    :try_start_5
    iget-object v8, v1, Lyhi;->c:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide/from16 v19, v2

    move-wide v2, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-wide v11, v4

    move-wide v4, v6

    move/from16 v23, v13

    move/from16 v24, v14

    move-wide v13, v6

    move-wide/from16 v6, v19

    move-object/from16 v1, v18

    :try_start_6
    invoke-static/range {v2 .. v8}, Lorg/apache/tomcat/jni/SSL;->setCertificateBio(JJJLjava/lang/String;)V

    const/4 v2, 0x1

    .line 1156
    invoke-static {v9, v10, v11, v12, v2}, Lorg/apache/tomcat/jni/SSL;->setCertificateChainBio(JJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1158
    :try_start_7
    invoke-interface {v1}, Lyhm;->B()Z
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide/from16 v2, v19

    .line 1165
    invoke-static {v2, v3}, Lyht;->a(J)V

    .line 1166
    invoke-static {v13, v14}, Lyht;->a(J)V

    .line 1167
    invoke-static {v11, v12}, Lyht;->a(J)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-wide/from16 v2, v19

    move-object v1, v0

    move-wide v3, v2

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-wide/from16 v2, v19

    move-object v1, v0

    move-wide v3, v2

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide/from16 v2, v19

    move-object v1, v0

    move-wide v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide/from16 v2, v19

    goto :goto_2

    :catchall_3
    move-exception v0

    move-wide v11, v4

    move-wide v13, v6

    move-object/from16 v1, v18

    :goto_2
    move-wide v3, v2

    move-wide/from16 v16, v11

    move-object v2, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-wide v13, v6

    move-object v1, v8

    move-object v2, v0

    const-wide/16 v3, 0x0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v1, v8

    move-object v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v13, 0x0

    :goto_3
    const-wide/16 v16, 0x0

    .line 1158
    :goto_4
    :try_start_8
    invoke-interface {v1}, Lyhm;->B()Z

    throw v2
    :try_end_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-wide/from16 v11, v16

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v1, v0

    move-wide/from16 v11, v16

    :goto_5
    move-wide/from16 v16, v13

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    move-wide/from16 v11, v16

    :goto_6
    move-wide/from16 v16, v13

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v1, v0

    const-wide/16 v3, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v1, v0

    const-wide/16 v3, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v1, v0

    const-wide/16 v3, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_2
    :goto_7
    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    const-wide/16 v4, 0x0

    .line 1165
    invoke-static {v4, v5}, Lyht;->a(J)V

    .line 1166
    invoke-static {v4, v5}, Lyht;->a(J)V

    .line 1167
    invoke-static {v4, v5}, Lyht;->a(J)V

    goto :goto_b

    :catchall_8
    move-exception v0

    const-wide/16 v4, 0x0

    move-object v1, v0

    move-wide v11, v4

    move-wide v13, v11

    move-wide v3, v13

    goto :goto_a

    :catch_6
    move-exception v0

    const-wide/16 v4, 0x0

    move-object v1, v0

    move-wide v11, v4

    move-wide/from16 v16, v11

    move-wide/from16 v3, v16

    .line 1163
    :goto_8
    :try_start_9
    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v0

    const-wide/16 v4, 0x0

    move-object v1, v0

    move-wide v11, v4

    move-wide/from16 v16, v11

    move-wide/from16 v3, v16

    .line 1161
    :goto_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-wide/from16 v13, v16

    .line 1165
    :goto_a
    invoke-static {v3, v4}, Lyht;->a(J)V

    .line 1166
    invoke-static {v13, v14}, Lyht;->a(J)V

    .line 1167
    invoke-static {v11, v12}, Lyht;->a(J)V

    throw v1

    :cond_3
    move-object/from16 v15, p1

    :cond_4
    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    :goto_b
    add-int/lit8 v14, v24, 0x1

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    return-void
.end method
