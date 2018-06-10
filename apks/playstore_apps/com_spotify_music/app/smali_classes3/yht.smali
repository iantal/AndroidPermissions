.class public abstract Lyht;
.super Lyhx;
.source "SourceFile"

# interfaces
.implements Lyji;


# static fields
.field private static final i:Lymw;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/Integer;

.field private static final l:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lyht;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Lyha;


# instance fields
.field public volatile a:J

.field public final b:Lyha;

.field public final c:[Ljava/security/cert/Certificate;

.field public final d:Lio/netty/handler/ssl/ClientAuth;

.field public final e:Lyhf;

.field public volatile f:Z

.field private m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I

.field private final p:Lyjj;

.field private final q:Lyiq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 71
    const-class v0, Lyht;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lyht;->i:Lymw;

    .line 81
    new-instance v0, Lyht$1;

    invoke-direct {v0}, Lyht$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    invoke-static {}, Lyjl;->a()Lyjl;

    move-result-object v0

    const-class v1, Lyht;

    .line 5065
    invoke-virtual {v0, v1}, Lyjl;->a(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    move-result-object v0

    .line 90
    sput-object v0, Lyht;->l:Lio/netty/util/ResourceLeakDetector;

    .line 135
    new-instance v0, Lyht$3;

    invoke-direct {v0}, Lyht$3;-><init>()V

    sput-object v0, Lyht;->r:Lyha;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    .line 161
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ECDHE-ECDSA-AES256-GCM-SHA384"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ECDHE-ECDSA-AES128-GCM-SHA256"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ECDHE-RSA-AES128-GCM-SHA256"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "ECDHE-RSA-AES128-SHA"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "ECDHE-RSA-AES256-SHA"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "AES128-GCM-SHA256"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "AES128-SHA"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "AES256-SHA"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lyht;->j:Ljava/util/List;

    .line 173
    sget-object v1, Lyht;->i:Lymw;

    invoke-interface {v1}, Lymw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    sget-object v1, Lyht;->i:Lymw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default cipher suite (OpenSSL): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lymw;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 180
    :try_start_0
    new-instance v1, Lyht$4;

    invoke-direct {v1}, Lyht$4;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 188
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_0

    .line 190
    :catch_0
    :try_start_2
    sget-object v2, Lyht;->i:Lymw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReferenceCountedOpenSslContext supports -Djdk.tls.ephemeralDHKeySize={int}, but got: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lymw;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    :catch_1
    :cond_1
    :goto_0
    sput-object v0, Lyht;->k:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;Lygs;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lygs;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ[",
            "Ljava/security/cert/Certificate;",
            "Lio/netty/handler/ssl/ClientAuth;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p3

    if-nez v0, :cond_0

    .line 1507
    sget-object v0, Lyht;->r:Lyha;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 1510
    :cond_0
    sget-object v1, Lyht$5;->a:[I

    .line 2129
    iget-object v2, v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->b:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 1510
    invoke-virtual {v2}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1537
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 1512
    :pswitch_0
    sget-object v0, Lyht;->r:Lyha;

    goto :goto_0

    .line 1516
    :pswitch_1
    sget-object v1, Lyht$5;->c:[I

    .line 2143
    iget-object v2, v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->d:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 1516
    invoke-virtual {v2}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 1531
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenSSL provider does not support "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4143
    iget-object v0, v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->d:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 1531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " behavior"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1519
    :pswitch_2
    sget-object v1, Lyht$5;->b:[I

    .line 3136
    iget-object v2, v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->c:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 1519
    invoke-virtual {v2}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 1525
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenSSL provider does not support "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4136
    iget-object v0, v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->c:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 1525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " behavior"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1522
    :pswitch_3
    new-instance v1, Lyhd;

    invoke-direct {v1, v0}, Lyhd;-><init>(Lio/netty/handler/ssl/ApplicationProtocolConfig;)V

    move-object v5, v1

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 204
    invoke-direct/range {v2 .. v12}, Lyht;-><init>(Ljava/lang/Iterable;Lygs;Lyha;JJ[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/Iterable;Lygs;Lyha;JJ[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lygs;",
            "Lyha;",
            "JJ[",
            "Ljava/security/cert/Certificate;",
            "Lio/netty/handler/ssl/ClientAuth;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lyhx;-><init>(Z)V

    .line 111
    new-instance v1, Lyht$2;

    invoke-direct {v1, p0}, Lyht$2;-><init>(Lyht;)V

    iput-object v1, p0, Lyht;->q:Lyiq;

    .line 132
    new-instance v1, Lyhv;

    invoke-direct {v1, v0}, Lyhv;-><init>(B)V

    iput-object v1, p0, Lyht;->e:Lyhf;

    .line 214
    invoke-static {}, Lygz;->b()V

    const/4 v1, 0x0

    if-eqz p10, :cond_0

    .line 219
    sget-object p10, Lyht;->l:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {p10, p0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;)Lyjj;

    move-result-object p10

    goto :goto_0

    :cond_0
    move-object p10, v1

    :goto_0
    iput-object p10, p0, Lyht;->p:Lyjj;

    .line 220
    iput v0, p0, Lyht;->o:I

    .line 221
    invoke-virtual {p0}, Lyht;->e()Z

    move-result p10

    if-eqz p10, :cond_1

    const-string p10, "clientAuth"

    invoke-static {p9, p10}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lio/netty/handler/ssl/ClientAuth;

    goto :goto_1

    :cond_1
    sget-object p9, Lio/netty/handler/ssl/ClientAuth;->a:Lio/netty/handler/ssl/ClientAuth;

    :goto_1
    iput-object p9, p0, Lyht;->d:Lio/netty/handler/ssl/ClientAuth;

    if-nez p8, :cond_2

    move-object p8, v1

    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {p8}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, [Ljava/security/cert/Certificate;

    :goto_2
    iput-object p8, p0, Lyht;->c:[Ljava/security/cert/Certificate;

    if-nez p1, :cond_3

    goto :goto_4

    .line 232
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    if-eqz p8, :cond_5

    .line 238
    invoke-static {p8}, Lygr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    if-eqz p9, :cond_4

    move-object p8, p9

    .line 242
    :cond_4
    invoke-interface {v1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    const-string p1, "cipherFilter"

    .line 246
    invoke-static {p2, p1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygs;

    sget-object p2, Lyht;->j:Ljava/util/List;

    invoke-static {}, Lygz;->c()Ljava/util/Set;

    move-result-object p8

    invoke-interface {p1, v1, p2, p8}, Lygs;->a(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyht;->n:Ljava/util/List;

    const-string p1, "apn"

    .line 249
    invoke-static {p3, p1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyha;

    iput-object p1, p0, Lyht;->b:Lyha;

    const-wide/16 p1, 0x0

    .line 252
    invoke-static {p1, p2}, Lorg/apache/tomcat/jni/Pool;->create(J)J

    move-result-wide p8

    iput-wide p8, p0, Lyht;->m:J

    .line 257
    :try_start_0
    const-class p8, Lyht;

    monitor-enter p8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :try_start_1
    iget-wide p9, p0, Lyht;->m:J

    const/16 v1, 0x1f

    invoke-static {p9, p10, v1, v0}, Lorg/apache/tomcat/jni/SSLContext;->make(JII)J

    move-result-wide p9

    iput-wide p9, p0, Lyht;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    iget-wide p9, p0, Lyht;->a:J

    const/16 v1, 0xfff

    invoke-static {p9, p10, v1}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 265
    iget-wide p9, p0, Lyht;->a:J

    const/high16 v1, 0x1000000

    invoke-static {p9, p10, v1}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 266
    iget-wide p9, p0, Lyht;->a:J

    const/high16 v1, 0x2000000

    invoke-static {p9, p10, v1}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 267
    iget-wide p9, p0, Lyht;->a:J

    const/high16 v1, 0x400000

    invoke-static {p9, p10, v1}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 268
    iget-wide p9, p0, Lyht;->a:J

    const/high16 v1, 0x80000

    invoke-static {p9, p10, v1}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 269
    iget-wide p9, p0, Lyht;->a:J

    const/high16 v1, 0x100000

    invoke-static {p9, p10, v1}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 270
    iget-wide p9, p0, Lyht;->a:J

    const/high16 v1, 0x10000

    invoke-static {p9, p10, v1}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 275
    iget-wide p9, p0, Lyht;->a:J

    const/16 v1, 0x4000

    invoke-static {p9, p10, v1}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 280
    iget-wide p9, p0, Lyht;->a:J

    iget-wide v1, p0, Lyht;->a:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSLContext;->getMode(J)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {p9, p10, v1}, Lorg/apache/tomcat/jni/SSLContext;->setMode(JI)I

    .line 282
    sget-object p9, Lyht;->k:Ljava/lang/Integer;

    if-eqz p9, :cond_6

    .line 283
    iget-wide p9, p0, Lyht;->a:J

    sget-object v1, Lyht;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p9, p10, v1}, Lorg/apache/tomcat/jni/SSLContext;->setTmpDHLength(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :cond_6
    :try_start_3
    iget-wide p9, p0, Lyht;->a:J

    iget-object v1, p0, Lyht;->n:Ljava/util/List;

    invoke-static {v1}, Lygr;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p9, p10, v1}, Lorg/apache/tomcat/jni/SSLContext;->setCipherSuite(JLjava/lang/String;)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    :try_start_4
    invoke-interface {p3}, Lyha;->a()Ljava/util/List;

    move-result-object p9

    .line 297
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p10

    if-nez p10, :cond_7

    .line 298
    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result p10

    new-array p10, p10, [Ljava/lang/String;

    invoke-interface {p9, p10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p9

    check-cast p9, [Ljava/lang/String;

    .line 299
    invoke-interface {p3}, Lyha;->c()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    move-result-object p10

    .line 4348
    sget-object v1, Lyht$5;->b:[I

    invoke-virtual {p10}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->ordinal()I

    move-result p10

    aget p10, v1, p10

    packed-switch p10, :pswitch_data_0

    .line 4354
    new-instance p1, Ljava/lang/Error;

    goto :goto_6

    :pswitch_0
    const/4 v0, 0x1

    .line 301
    :pswitch_1
    sget-object p10, Lyht$5;->a:[I

    invoke-interface {p3}, Lyha;->b()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object p3

    invoke-virtual {p3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ordinal()I

    move-result p3

    aget p3, p10, p3

    packed-switch p3, :pswitch_data_1

    .line 313
    new-instance p1, Ljava/lang/Error;

    goto :goto_5

    .line 309
    :pswitch_2
    iget-wide v1, p0, Lyht;->a:J

    invoke-static {v1, v2, p9, v0}, Lorg/apache/tomcat/jni/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    .line 310
    iget-wide v1, p0, Lyht;->a:J

    invoke-static {v1, v2, p9, v0}, Lorg/apache/tomcat/jni/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    goto :goto_7

    .line 306
    :pswitch_3
    iget-wide v1, p0, Lyht;->a:J

    invoke-static {v1, v2, p9, v0}, Lorg/apache/tomcat/jni/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    goto :goto_7

    .line 303
    :pswitch_4
    iget-wide v1, p0, Lyht;->a:J

    invoke-static {v1, v2, p9, v0}, Lorg/apache/tomcat/jni/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    goto :goto_7

    .line 313
    :goto_5
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 4354
    :goto_6
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_7
    :goto_7
    cmp-long p3, p4, p1

    if-lez p3, :cond_8

    .line 320
    iget-wide p9, p0, Lyht;->a:J

    invoke-static {p9, p10, p4, p5}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    goto :goto_8

    .line 323
    :cond_8
    iget-wide p3, p0, Lyht;->a:J

    const-wide/16 p9, 0x5000

    invoke-static {p3, p4, p9, p10}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    move-result-wide p3

    .line 325
    iget-wide p9, p0, Lyht;->a:J

    invoke-static {p9, p10, p3, p4}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    :goto_8
    cmp-long p3, p6, p1

    if-lez p3, :cond_9

    .line 331
    iget-wide p1, p0, Lyht;->a:J

    invoke-static {p1, p2, p6, p7}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    goto :goto_9

    .line 334
    :cond_9
    iget-wide p1, p0, Lyht;->a:J

    const-wide/16 p3, 0x12c

    invoke-static {p1, p2, p3, p4}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    move-result-wide p1

    .line 336
    iget-wide p3, p0, Lyht;->a:J

    invoke-static {p3, p4, p1, p2}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    .line 338
    :goto_9
    monitor-exit p8

    return-void

    :catch_0
    move-exception p1

    .line 292
    new-instance p2, Ljavax/net/ssl/SSLException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "failed to set cipher suite: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lyht;->n:Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 290
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_2
    move-exception p1

    .line 261
    new-instance p2, Ljavax/net/ssl/SSLException;

    const-string p3, "failed to create an SSL_CTX"

    invoke-direct {p2, p3, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 338
    :goto_a
    monitor-exit p8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 342
    invoke-virtual {p0}, Lyht;->B()Z

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static a(Ljava/security/PrivateKey;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 698
    :cond_0
    sget-object v0, Lxyw;->a:Lxyw;

    .line 699
    invoke-static {v0, p0}, Lio/netty/handler/ssl/PemPrivateKey;->a(Lxyw;Ljava/security/PrivateKey;)Lyhm;

    move-result-object p0

    .line 701
    :try_start_0
    invoke-interface {p0}, Lyhm;->c()Lyhm;

    move-result-object v1

    invoke-static {v0, v1}, Lyht;->a(Lxyw;Lyhm;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    invoke-interface {p0}, Lyhm;->B()Z

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lyhm;->B()Z

    throw v0
.end method

.method private static a(Lxyv;)J
    .locals 9

    .line 761
    :try_start_0
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->newMemBIO()J

    move-result-wide v0

    .line 762
    invoke-virtual {p0}, Lxyv;->g()I

    move-result v2

    .line 763
    invoke-static {p0}, Lygz;->a(Lxyv;)J

    move-result-wide v3

    invoke-virtual {p0}, Lxyv;->c()I

    move-result v5

    int-to-long v5, v5

    add-long v7, v3, v5

    invoke-static {v0, v1, v7, v8, v2}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 764
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    .line 765
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not write data to memory BIO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :cond_0
    invoke-virtual {p0}, Lxyv;->B()Z

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lxyv;->B()Z

    throw v0
.end method

.method static a(Lxyw;Lyhm;)J
    .locals 3

    .line 733
    :try_start_0
    invoke-interface {p1}, Lyhm;->a()Lxyv;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lxyv;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    invoke-virtual {v0}, Lxyv;->u()Lxyv;

    move-result-object p0

    invoke-static {p0}, Lyht;->a(Lxyv;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 755
    invoke-interface {p1}, Lyhm;->B()Z

    return-wide v0

    .line 739
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lxyv;->g()I

    move-result v1

    invoke-interface {p0, v1}, Lxyw;->d(I)Lxyv;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 741
    :try_start_2
    invoke-virtual {v0}, Lxyv;->c()I

    move-result v1

    invoke-virtual {v0}, Lxyv;->g()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lxyv;->a(Lxyv;II)Lxyv;

    .line 742
    invoke-virtual {p0}, Lxyv;->u()Lxyv;

    move-result-object v0

    invoke-static {v0}, Lyht;->a(Lxyv;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 747
    :try_start_3
    invoke-interface {p1}, Lyhm;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 748
    invoke-static {p0}, Lyic;->a(Lxyv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 751
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lxyv;->B()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 755
    invoke-interface {p1}, Lyhm;->B()Z

    return-wide v0

    :catchall_0
    move-exception v0

    .line 751
    :try_start_5
    invoke-virtual {p0}, Lxyv;->B()Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v0

    .line 747
    :try_start_6
    invoke-interface {p1}, Lyhm;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 748
    invoke-static {p0}, Lyic;->a(Lxyv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 751
    :cond_2
    :try_start_7
    invoke-virtual {p0}, Lxyv;->B()Z

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Lxyv;->B()Z

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    .line 755
    invoke-interface {p1}, Lyhm;->B()Z

    throw p0
.end method

.method static varargs a([Ljava/security/cert/X509Certificate;)J
    .locals 2

    .line 720
    sget-object v0, Lxyw;->a:Lxyw;

    .line 721
    invoke-static {v0, p0}, Lio/netty/handler/ssl/PemX509Certificate;->a(Lxyw;[Ljava/security/cert/X509Certificate;)Lyhm;

    move-result-object p0

    .line 723
    :try_start_0
    invoke-interface {p0}, Lyhm;->c()Lyhm;

    move-result-object v1

    invoke-static {v0, v1}, Lyht;->a(Lxyw;Lyhm;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    invoke-interface {p0}, Lyhm;->B()Z

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lyhm;->B()Z

    throw v0
.end method

.method protected static a([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .locals 4

    const/4 v0, 0x0

    .line 490
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 491
    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    if-eqz v3, :cond_0

    .line 492
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no X509KeyManager found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    const/4 v0, 0x0

    .line 481
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 482
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    .line 483
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no X509TrustManager found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lyht;)Lyjj;
    .locals 0

    .line 70
    iget-object p0, p0, Lyht;->p:Lyjj;

    return-object p0
.end method

.method static a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 685
    invoke-static {p0, p1}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lyht;->q:Lyiq;

    invoke-virtual {v0}, Lyiq;->B()Z

    move-result v0

    return v0
.end method

.method public final a(Lxyw;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 385
    invoke-virtual {p0, p1, p2, p3}, Lyht;->b(Lxyw;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b(Lxyw;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 7

    .line 389
    new-instance v6, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;-><init>(Lyht;Lxyw;Ljava/lang/String;IZ)V

    return-object v6
.end method

.method public abstract b()Lyhj;
.end method

.method public final b(Ljava/lang/Object;)Lyji;
    .locals 1

    .line 574
    iget-object v0, p0, Lyht;->q:Lyiq;

    invoke-virtual {v0, p1}, Lyiq;->b(Ljava/lang/Object;)Lyji;

    return-object p0
.end method

.method public abstract c()Lyhi;
.end method

.method final d()V
    .locals 6

    .line 458
    const-class v0, Lyht;

    monitor-enter v0

    .line 459
    :try_start_0
    iget-wide v1, p0, Lyht;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 460
    iget-wide v1, p0, Lyht;->a:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSLContext;->free(J)I

    .line 461
    iput-wide v3, p0, Lyht;->a:J

    .line 465
    :cond_0
    iget-wide v1, p0, Lyht;->m:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 466
    iget-wide v1, p0, Lyht;->m:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 467
    iput-wide v3, p0, Lyht;->m:J

    .line 469
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()I
    .locals 1

    .line 551
    iget-object v0, p0, Lyht;->q:Lyiq;

    invoke-virtual {v0}, Lyiq;->z()I

    move-result v0

    return v0
.end method
