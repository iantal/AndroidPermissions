.class public Lorg/apache/xml/security/algorithms/SignatureAlgorithm;
.super Lorg/apache/xml/security/algorithms/Algorithm;


# static fields
.field static a:Lorg/apache/commons/logging/Log; = null

.field static b:Z = false

.field static c:Ljava/util/HashMap;

.field static d:Ljava/lang/ThreadLocal;

.field static e:Ljava/lang/ThreadLocal;

.field static f:Ljava/lang/ThreadLocal;

.field static g:Ljava/lang/ThreadLocal;

.field static i:Ljava/lang/Class;


# instance fields
.field protected h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xml.security.algorithms.SignatureAlgorithm"

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$1;

    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$1;-><init>()V

    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$2;

    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$2;-><init>()V

    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$3;

    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$3;-><init>()V

    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$4;

    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$4;-><init>()V

    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/algorithms/Algorithm;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Try to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    new-instance p0, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;

    const-string v0, "algorithm.alreadyRegistered"

    invoke-direct {p0, v0, p1}, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "algorithms.NoSuchAlgorithm"

    invoke-direct {p0, v1, v0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw p0

    :catch_1
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "algorithms.NoSuchAlgorithm"

    invoke-direct {p0, v1, v0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw p0
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    iget-object p1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->k:Lorg/w3c/dom/Element;

    invoke-virtual {p1, v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/Class;
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

.method private static d(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    .locals 2

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->c()V

    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    move-result-object v0

    sget-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    .locals 2

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->c()V

    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    move-result-object v0

    sget-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Create URI \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\" class \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    new-instance p0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v0, "algorithms.NoSuchAlgorithm"

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw p0

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v3}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    new-instance p0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v0, "algorithms.NoSuchAlgorithm"

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw p0

    :catch_2
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    new-instance p0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v0, "algorithms.NoSuchAlgorithm"

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static h()V
    .locals 2

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xml.security.algorithms.SignatureAlgorithm"

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    :cond_1
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Init() called"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-boolean v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(B)V

    return-void
.end method

.method public a(Ljava/security/Key;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Z)V

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(Ljava/security/Key;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a([B)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a([BII)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b([B)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->b([B)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "SignatureMethod"

    return-object v0
.end method

.method public f()V
    .locals 1

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->k:Lorg/w3c/dom/Element;

    const-string v1, "Algorithm"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
