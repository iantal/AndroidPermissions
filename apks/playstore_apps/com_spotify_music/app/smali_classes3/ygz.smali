.class public final Lygz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lymw;

.field private static final d:Ljava/lang/Throwable;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Z

.field private static final h:[Ljava/lang/String;

.field private static synthetic i:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 52
    const-class v0, Lygz;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lygz;->c:Lymw;

    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SSLv2Hello"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSLv2"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "SSLv3"

    aput-object v4, v0, v1

    const-string v1, "TLSv1"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string v5, "TLSv1.1"

    aput-object v5, v0, v1

    const-string v1, "TLSv1.2"

    const/4 v5, 0x5

    aput-object v1, v0, v5

    sput-object v0, Lygz;->h:[Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lygz;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lygz;->b:Ljava/util/Set;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.apache.tomcat.jni.SSL"

    .line 87
    const-class v6, Lygz;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v1, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    sget-object v6, Lygz;->c:Lymw;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "netty-tcnative not in the classpath; "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, Lyhe;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " will be unavailable."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lymw;->b(Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1b

    :try_start_1
    const-string v6, "os.name"

    const-string v7, ""

    .line 1366
    invoke-static {v6, v7}, Lymb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1390
    invoke-static {v6}, Lygz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "aix"

    .line 1391
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v5, "aix"

    goto/16 :goto_3

    :cond_0
    const-string v7, "hpux"

    .line 1394
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "hpux"

    goto/16 :goto_3

    :cond_1
    const-string v7, "os400"

    .line 1397
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1399
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "os400"

    goto :goto_3

    :cond_3
    const-string v5, "linux"

    .line 1403
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "linux"

    goto :goto_3

    :cond_4
    const-string v5, "macosx"

    .line 1406
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "osx"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "freebsd"

    .line 1409
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "freebsd"

    goto :goto_3

    :cond_6
    const-string v5, "openbsd"

    .line 1412
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "openbsd"

    goto :goto_3

    :cond_7
    const-string v5, "netbsd"

    .line 1415
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "netbsd"

    goto :goto_3

    :cond_8
    const-string v5, "solaris"

    .line 1418
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "sunos"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    const-string v5, "windows"

    .line 1421
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "windows"

    goto :goto_3

    :cond_a
    const-string v5, "unknown"

    goto :goto_3

    :cond_b
    :goto_1
    const-string v5, "sunos"

    goto :goto_3

    :cond_c
    :goto_2
    const-string v5, "osx"

    :goto_3
    const-string v6, "os.arch"

    const-string v7, ""

    .line 1367
    invoke-static {v6, v7}, Lymb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1429
    invoke-static {v6}, Lygz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "^(x8664|amd64|ia32e|em64t|x64)$"

    .line 1430
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v6, "x86_64"

    goto/16 :goto_4

    :cond_d
    const-string v7, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    .line 1433
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v6, "x86_32"

    goto/16 :goto_4

    :cond_e
    const-string v7, "^(ia64|itanium64)$"

    .line 1436
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v6, "itanium_64"

    goto/16 :goto_4

    :cond_f
    const-string v7, "^(sparc|sparc32)$"

    .line 1439
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v6, "sparc_32"

    goto :goto_4

    :cond_10
    const-string v7, "^(sparcv9|sparc64)$"

    .line 1442
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v6, "sparc_64"

    goto :goto_4

    :cond_11
    const-string v7, "^(arm|arm32)$"

    .line 1445
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v6, "arm_32"

    goto :goto_4

    :cond_12
    const-string v7, "aarch64"

    .line 1448
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v6, "aarch_64"

    goto :goto_4

    :cond_13
    const-string v7, "^(ppc|ppc32)$"

    .line 1451
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v6, "ppc_32"

    goto :goto_4

    :cond_14
    const-string v7, "ppc64"

    .line 1454
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v6, "ppc_64"

    goto :goto_4

    :cond_15
    const-string v7, "ppc64le"

    .line 1457
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v6, "ppcle_64"

    goto :goto_4

    :cond_16
    const-string v7, "s390"

    .line 1460
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v6, "s390_32"

    goto :goto_4

    :cond_17
    const-string v7, "s390x"

    .line 1463
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "s390_64"

    goto :goto_4

    :cond_18
    const-string v6, "unknown"

    .line 1369
    :goto_4
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1372
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "netty-tcnative-"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "linux"

    .line 1373
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1375
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "netty-tcnative-"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-fedora"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v4, "netty-tcnative"

    .line 1378
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1380
    const-class v4, Lorg/apache/tomcat/jni/SSL;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v4, v5}, Lylt;->a(Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 102
    sget-object v4, Lygz;->c:Lymw;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load netty-tcnative; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lyhe;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will be unavailable, unless the application has already loaded the symbols by some other means. See http://netty.io/wiki/forked-tomcat-native.html for more information."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_2
    const-string v4, "provided"

    .line 2385
    invoke-static {v4}, Lorg/apache/tomcat/jni/Library;->initialize(Ljava/lang/String;)Z

    .line 2386
    invoke-static {v0}, Lorg/apache/tomcat/jni/SSL;->initialize(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    if-nez v1, :cond_1a

    move-object v1, v0

    .line 120
    :cond_1a
    sget-object v4, Lygz;->c:Lymw;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize netty-tcnative; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lyhe;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will be unavailable. See http://netty.io/wiki/forked-tomcat-native.html for more information."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_6
    if-nez v1, :cond_1c

    .line 3220
    new-instance v0, Lygz$2;

    invoke-direct {v0}, Lygz$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 128
    sget-object v0, Lygz;->c:Lymw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "incompatible tcnative in the classpath; "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lyhe;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " will be unavailable."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lymw;->b(Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/lang/ClassNotFoundException;

    const-string v0, "incompatible tcnative in the classpath"

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 133
    :cond_1c
    sput-object v1, Lygz;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_24

    .line 136
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const-wide/16 v4, 0x0

    .line 139
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/Pool;->create(J)J

    move-result-wide v6

    const/16 v1, 0x1f

    .line 141
    :try_start_3
    invoke-static {v6, v7, v1, v3}, Lorg/apache/tomcat/jni/SSLContext;->make(JII)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v1, 0xfff

    .line 145
    :try_start_4
    invoke-static {v8, v9, v1}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    const-string v1, "ALL"

    .line 146
    invoke-static {v8, v9, v1}, Lorg/apache/tomcat/jni/SSLContext;->setCipherSuite(JLjava/lang/String;)Z

    .line 147
    invoke-static {v8, v9, v3}, Lorg/apache/tomcat/jni/SSL;->newSSL(JZ)J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :try_start_5
    invoke-static {v10, v11}, Lorg/apache/tomcat/jni/SSL;->getCiphers(J)[Ljava/lang/String;

    move-result-object v1

    array-length v12, v1

    move v13, v2

    :goto_7
    if-ge v13, v12, :cond_1e

    aget-object v14, v1, v13

    if-eqz v14, :cond_1d

    .line 151
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    .line 154
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 157
    :cond_1e
    :try_start_6
    new-instance v1, Lyif;

    invoke-direct {v1}, Lyif;-><init>()V

    .line 158
    new-array v12, v3, [Ljava/security/cert/X509Certificate;

    .line 4201
    iget-object v1, v1, Lyif;->a:Ljava/security/cert/X509Certificate;

    aput-object v1, v12, v2

    .line 158
    invoke-static {v12}, Lyhc;->a([Ljava/security/cert/X509Certificate;)J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    :try_start_7
    invoke-static {v10, v11, v12, v13, v2}, Lorg/apache/tomcat/jni/SSL;->setCertificateChainBio(JJZ)V

    .line 161
    new-instance v1, Lygz$1;

    invoke-direct {v1}, Lygz$1;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v2, v1

    goto :goto_8

    :catch_3
    move-wide v12, v4

    .line 169
    :catch_4
    :try_start_8
    sget-object v1, Lygz;->c:Lymw;

    const-string v14, "KeyManagerFactory not supported."

    invoke-interface {v1, v14}, Lymw;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    :goto_8
    :try_start_9
    invoke-static {v10, v11}, Lorg/apache/tomcat/jni/SSL;->freeSSL(J)V

    cmp-long v1, v12, v4

    if-eqz v1, :cond_1f

    .line 177
    invoke-static {v12, v13}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 181
    :cond_1f
    :try_start_a
    invoke-static {v8, v9}, Lorg/apache/tomcat/jni/SSLContext;->free(J)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_a

    :catchall_0
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v1

    move-wide v12, v4

    .line 172
    :goto_9
    :try_start_b
    invoke-static {v10, v11}, Lorg/apache/tomcat/jni/SSL;->freeSSL(J)V

    cmp-long v10, v12, v4

    if-eqz v10, :cond_20

    .line 177
    invoke-static {v12, v13}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    :cond_20
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    .line 181
    :try_start_c
    invoke-static {v8, v9}, Lorg/apache/tomcat/jni/SSLContext;->free(J)I

    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :catch_5
    move-exception v1

    .line 184
    :try_start_d
    sget-object v4, Lygz;->c:Lymw;

    const-string v5, "Failed to get the list of available OpenSSL cipher suites."

    invoke-interface {v4, v5, v1}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 186
    :goto_a
    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lygz;->e:Ljava/util/Set;

    .line 190
    new-instance v0, Ljava/util/LinkedHashSet;

    sget-object v1, Lygz;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    shl-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 192
    sget-object v1, Lygz;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "TLS"

    .line 194
    invoke-static {v3, v4}, Lygr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "SSL"

    .line 195
    invoke-static {v3, v4}, Lygr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 197
    :cond_21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lygz;->f:Ljava/util/Set;

    .line 199
    new-instance v0, Ljava/util/LinkedHashSet;

    sget-object v1, Lygz;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sget-object v3, Lygz;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 201
    sget-object v1, Lygz;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 202
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 204
    :cond_22
    sget-object v1, Lygz;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 205
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 207
    :cond_23
    sput-object v0, Lygz;->a:Ljava/util/Set;

    .line 209
    sput-boolean v2, Lygz;->g:Z

    return-void

    .line 186
    :goto_e
    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    throw v0

    .line 211
    :cond_24
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lygz;->e:Ljava/util/Set;

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lygz;->f:Ljava/util/Set;

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lygz;->a:Ljava/util/Set;

    .line 215
    sput-boolean v2, Lygz;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxyv;)J
    .locals 2

    .line 359
    sget-boolean v0, Lygz;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxyv;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lxyv;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxyv;->L()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lxyv;->v()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lyji;)V
    .locals 1

    .line 475
    invoke-interface {p0}, Lyji;->z()I

    move-result v0

    if-lez v0, :cond_0

    .line 476
    invoke-static {p0}, Lyjh;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 251
    sget-object v0, Lygz;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 336
    invoke-static {p0}, Lygr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 340
    :cond_0
    sget-object v0, Lygz;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 471
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^a-z0-9]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 291
    sget-object v0, Lygz;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "failed to load the required native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    sget-object v1, Lygz;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_0
    return-void
.end method

.method public static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1320
    sget-object v0, Lygz;->e:Ljava/util/Set;

    return-object v0
.end method

.method static d()Z
    .locals 1

    .line 351
    sget-boolean v0, Lygz;->g:Z

    return v0
.end method
