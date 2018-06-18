.class final Lo/yH;
.super Lo/yI;
.source ""


# instance fields
.field final ˋ:Ljava/lang/reflect/Method;

.field final ॱ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/yI;-><init>()V

    .line 37
    iput-object p1, p0, Lo/yH;->ॱ:Ljava/lang/reflect/Method;

    .line 38
    iput-object p2, p0, Lo/yH;->ˋ:Ljava/lang/reflect/Method;

    .line 39
    return-void
.end method

.method public static ˎ()Lo/yH;
    .locals 7

    .line 87
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    const-string v1, "setApplicationProtocols"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 89
    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string v1, "getApplicationProtocol"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 91
    new-instance v0, Lo/yH;

    invoke-direct {v0, v5, v6}, Lo/yH;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 92
    :catch_0
    move-exception v5

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˋ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List<Lo/xB;>;)V"
        }
    .end annotation

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v4

    .line 47
    invoke-static {p3}, Lo/yH;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 49
    iget-object v0, p0, Lo/yH;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 49
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, v4}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    const-string v0, "unable to set ssl parameters"

    invoke-static {v0, v4}, Lo/xN;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 56
    :goto_0
    return-void
.end method

.method public ॱ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 61
    :try_start_0
    iget-object v0, p0, Lo/yH;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 65
    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_1
    return-object v2

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v0, "unable to get selected protocols"

    invoke-static {v0, v2}, Lo/xN;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
