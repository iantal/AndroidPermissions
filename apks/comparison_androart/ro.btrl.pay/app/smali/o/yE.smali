.class Lo/yE;
.super Lo/yI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yE$if;,
        Lo/yE$If;,
        Lo/yE$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/yE$If;

.field private final ˊ:Lo/yD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yD<Ljava/net/Socket;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/yD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yD<Ljava/net/Socket;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/yD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yD<Ljava/net/Socket;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/yD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yD<Ljava/net/Socket;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lo/yD;Lo/yD;Lo/yD;Lo/yD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Lo/yD<Ljava/net/Socket;>;Lo/yD<Ljava/net/Socket;>;Lo/yD<Ljava/net/Socket;>;Lo/yD<Ljava/net/Socket;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lo/yI;-><init>()V

    .line 54
    invoke-static {}, Lo/yE$If;->ˎ()Lo/yE$If;

    move-result-object v0

    iput-object v0, p0, Lo/yE;->ʻ:Lo/yE$If;

    .line 59
    iput-object p1, p0, Lo/yE;->ˏ:Ljava/lang/Class;

    .line 60
    iput-object p2, p0, Lo/yE;->ˎ:Lo/yD;

    .line 61
    iput-object p3, p0, Lo/yE;->ॱ:Lo/yD;

    .line 62
    iput-object p4, p0, Lo/yE;->ˋ:Lo/yD;

    .line 63
    iput-object p5, p0, Lo/yE;->ˊ:Lo/yD;

    .line 64
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Class<*>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 171
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 172
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 173
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v4, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 174
    :catch_0
    move-exception v4

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lo/yE;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static ˎ()Z
    .locals 2

    .line 196
    const-string v0, "GMSCore_OpenSSL"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    return v0

    .line 200
    :cond_0
    const-string v0, "android.net.Network"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    const/4 v0, 0x1

    return v0

    .line 202
    :catch_0
    move-exception v1

    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ()Lo/yI;
    .locals 11

    .line 225
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 230
    goto :goto_0

    .line 226
    :catch_0
    move-exception v7

    .line 228
    const-string v0, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 232
    :goto_0
    new-instance v7, Lo/yD;

    const-string v0, "setUseSessionTickets"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v7, v2, v0, v1}, Lo/yD;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 234
    new-instance v8, Lo/yD;

    const-string v0, "setHostname"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v8, v2, v0, v1}, Lo/yD;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 239
    invoke-static {}, Lo/yE;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v9, Lo/yD;

    const-class v0, [B

    const-string v1, "getAlpnSelectedProtocol"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v9, v0, v1, v2}, Lo/yD;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 242
    new-instance v10, Lo/yD;

    const-string v0, "setAlpnProtocols"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, [B

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v10, v2, v0, v1}, Lo/yD;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 246
    :cond_0
    new-instance v0, Lo/yE;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/yE;-><init>(Ljava/lang/Class;Lo/yD;Lo/yD;Lo/yD;Lo/yD;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 248
    :catch_1
    move-exception v6

    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Class<*>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 182
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 183
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 184
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 185
    :catch_0
    move-exception v2

    .line 186
    invoke-super {p0, p1}, Lo/yI;->ˎ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ(Ljavax/net/ssl/X509TrustManager;)Lo/yN;
    .locals 6

    .line 261
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 263
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 264
    new-instance v0, Lo/yE$if;

    invoke-direct {v0, p1, v5}, Lo/yE$if;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 265
    :catch_0
    move-exception v5

    .line 266
    invoke-super {p0, p1}, Lo/yI;->ˋ(Ljavax/net/ssl/X509TrustManager;)Lo/yN;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    .line 69
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-static {v1}, Lo/xN;->ॱ(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 72
    :cond_0
    throw v1

    .line 73
    :catch_1
    move-exception v1

    .line 76
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Exception in connect"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    throw v2

    .line 80
    :goto_0
    return-void
.end method

.method public ˋ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List<Lo/xB;>;)V"
        }
    .end annotation

    .line 107
    if-eqz p2, :cond_0

    .line 108
    iget-object v0, p0, Lo/yE;->ˎ:Lo/yD;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lo/yD;->ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lo/yE;->ॱ:Lo/yD;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lo/yD;->ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    iget-object v0, p0, Lo/yE;->ˊ:Lo/yD;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/yE;->ˊ:Lo/yD;

    invoke-virtual {v0, p1}, Lo/yD;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Lo/yE;->ˊ(Ljava/util/List;)[B

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 115
    iget-object v0, p0, Lo/yE;->ˊ:Lo/yD;

    invoke-virtual {v0, p1, v4}, Lo/yD;->ˏ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Z
    .locals 5

    .line 157
    const-string v0, "android.security.NetworkSecurityPolicy"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 158
    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 159
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    invoke-direct {p0, p1, v2, v4}, Lo/yE;->ˊ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    invoke-super {p0, p1}, Lo/yI;->ˎ(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 163
    :catch_1
    move-exception v2

    .line 164
    const-string v0, "unable to determine cleartext support"

    invoke-static {v0, v2}, Lo/xN;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/yE;->ʻ:Lo/yE$If;

    invoke-virtual {v0, p1}, Lo/yE$If;->ॱ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljavax/net/ssl/X509TrustManager;)Lo/yJ;
    .locals 8

    .line 209
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 210
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 211
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 212
    const-string v0, "checkServerTrusted"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 214
    new-instance v0, Lo/yE$iF;

    invoke-direct {v0, v6, v7}, Lo/yE$iF;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 215
    :catch_0
    move-exception v4

    .line 216
    invoke-super {p0, p1}, Lo/yI;->ˏ(Ljavax/net/ssl/X509TrustManager;)Lo/yJ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lo/yE;->ʻ:Lo/yE$If;

    invoke-virtual {v0, p2}, Lo/yE$If;->ˋ(Ljava/lang/Object;)Z

    move-result v2

    .line 149
    if-nez v2, :cond_0

    .line 151
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/yE;->ॱ(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_0
    return-void
.end method

.method public ॱ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Lo/yE;->ˋ:Lo/yD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/yE;->ˋ:Lo/yD;

    invoke-virtual {v0, p1}, Lo/yD;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_1
    iget-object v0, p0, Lo/yE;->ˋ:Lo/yD;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/yD;->ˏ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 124
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/xN;->ˎ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 128
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 129
    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 132
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 133
    const/16 v0, 0xa

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 134
    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    .line 136
    :cond_3
    :goto_2
    add-int/lit16 v0, v3, 0xfa0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 137
    const-string v0, "OkHttp"

    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 138
    move v3, v6

    .line 139
    if-lt v3, v5, :cond_3

    .line 132
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 141
    :cond_4
    return-void
.end method
