.class public Lo/xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo/xj$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xE$If;
    }
.end annotation


# static fields
.field static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xB;>;"
        }
    .end annotation
.end field

.field static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xp;>;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:Ljava/net/ProxySelector;

.field final ʻॱ:Lo/yJ;

.field final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xx;>;"
        }
    .end annotation
.end field

.field final ʼॱ:Lo/xq;

.field final ʽ:Lo/xt$ˊ;

.field final ʽॱ:Z

.field final ʾ:Z

.field final ʿ:Lo/xo;

.field final ˈ:Z

.field final ˉ:I

.field final ˊˊ:I

.field final ˊˋ:I

.field final ˊॱ:Lo/xg;

.field final ˊᐝ:I

.field final ˋॱ:Ljavax/net/ssl/SSLSocketFactory;

.field final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xB;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/net/Proxy;

.field final ˏॱ:Lo/xQ;

.field final ͺ:Ljavax/net/SocketFactory;

.field final ॱ:Lo/xs;

.field final ॱˊ:Lo/xu;

.field final ॱˋ:Lo/xh;

.field final ॱˎ:Lo/xl;

.field final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xp;>;"
        }
    .end annotation
.end field

.field final ॱᐝ:Lo/xh;

.field final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xx;>;"
        }
    .end annotation
.end field

.field final ᐝॱ:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [Lo/xB;

    sget-object v1, Lo/xB;->ˊ:Lo/xB;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/xB;->ˎ:Lo/xB;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/xN;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/xE;->ˊ:Ljava/util/List;

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lo/xp;

    sget-object v1, Lo/xp;->ॱ:Lo/xp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/xp;->ˊ:Lo/xp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/xN;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/xE;->ˋ:Ljava/util/List;

    .line 133
    new-instance v0, Lo/xE$5;

    invoke-direct {v0}, Lo/xE$5;-><init>()V

    sput-object v0, Lo/xL;->ˊ:Lo/xL;

    .line 195
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 226
    new-instance v0, Lo/xE$If;

    invoke-direct {v0}, Lo/xE$If;-><init>()V

    invoke-direct {p0, v0}, Lo/xE;-><init>(Lo/xE$If;)V

    .line 227
    return-void
.end method

.method constructor <init>(Lo/xE$If;)V
    .locals 6

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iget-object v0, p1, Lo/xE$If;->ˊ:Lo/xs;

    iput-object v0, p0, Lo/xE;->ॱ:Lo/xs;

    .line 231
    iget-object v0, p1, Lo/xE$If;->ˋ:Ljava/net/Proxy;

    iput-object v0, p0, Lo/xE;->ˏ:Ljava/net/Proxy;

    .line 232
    iget-object v0, p1, Lo/xE$If;->ˏ:Ljava/util/List;

    iput-object v0, p0, Lo/xE;->ˎ:Ljava/util/List;

    .line 233
    iget-object v0, p1, Lo/xE$If;->ॱ:Ljava/util/List;

    iput-object v0, p0, Lo/xE;->ॱॱ:Ljava/util/List;

    .line 234
    iget-object v0, p1, Lo/xE$If;->ˎ:Ljava/util/List;

    invoke-static {v0}, Lo/xN;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/xE;->ᐝ:Ljava/util/List;

    .line 235
    iget-object v0, p1, Lo/xE$If;->ʼ:Ljava/util/List;

    invoke-static {v0}, Lo/xN;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/xE;->ʼ:Ljava/util/List;

    .line 236
    iget-object v0, p1, Lo/xE$If;->ʻ:Lo/xt$ˊ;

    iput-object v0, p0, Lo/xE;->ʽ:Lo/xt$ˊ;

    .line 237
    iget-object v0, p1, Lo/xE$If;->ʽ:Ljava/net/ProxySelector;

    iput-object v0, p0, Lo/xE;->ʻ:Ljava/net/ProxySelector;

    .line 238
    iget-object v0, p1, Lo/xE$If;->ᐝ:Lo/xu;

    iput-object v0, p0, Lo/xE;->ॱˊ:Lo/xu;

    .line 239
    iget-object v0, p1, Lo/xE$If;->ॱॱ:Lo/xg;

    iput-object v0, p0, Lo/xE;->ˊॱ:Lo/xg;

    .line 240
    iget-object v0, p1, Lo/xE$If;->ˊॱ:Lo/xQ;

    iput-object v0, p0, Lo/xE;->ˏॱ:Lo/xQ;

    .line 241
    iget-object v0, p1, Lo/xE$If;->ˋॱ:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lo/xE;->ͺ:Ljavax/net/SocketFactory;

    .line 243
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lo/xE;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/xp;

    .line 245
    if-nez v3, :cond_0

    invoke-virtual {v5}, Lo/xp;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 246
    :goto_1
    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p1, Lo/xE$If;->ˏॱ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v3, :cond_4

    .line 249
    :cond_3
    iget-object v0, p1, Lo/xE$If;->ˏॱ:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lo/xE;->ˋॱ:Ljavax/net/ssl/SSLSocketFactory;

    .line 250
    iget-object v0, p1, Lo/xE$If;->ॱˊ:Lo/yJ;

    iput-object v0, p0, Lo/xE;->ʻॱ:Lo/yJ;

    goto :goto_2

    .line 252
    :cond_4
    invoke-direct {p0}, Lo/xE;->ʼॱ()Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    .line 253
    invoke-direct {p0, v4}, Lo/xE;->ˏ(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/xE;->ˋॱ:Ljavax/net/ssl/SSLSocketFactory;

    .line 254
    invoke-static {v4}, Lo/yJ;->ॱ(Ljavax/net/ssl/X509TrustManager;)Lo/yJ;

    move-result-object v0

    iput-object v0, p0, Lo/xE;->ʻॱ:Lo/yJ;

    .line 257
    :goto_2
    iget-object v0, p1, Lo/xE$If;->ͺ:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lo/xE;->ᐝॱ:Ljavax/net/ssl/HostnameVerifier;

    .line 258
    iget-object v0, p1, Lo/xE$If;->ॱˎ:Lo/xl;

    iget-object v1, p0, Lo/xE;->ʻॱ:Lo/yJ;

    invoke-virtual {v0, v1}, Lo/xl;->ˋ(Lo/yJ;)Lo/xl;

    move-result-object v0

    iput-object v0, p0, Lo/xE;->ॱˎ:Lo/xl;

    .line 260
    iget-object v0, p1, Lo/xE$If;->ॱᐝ:Lo/xh;

    iput-object v0, p0, Lo/xE;->ॱᐝ:Lo/xh;

    .line 261
    iget-object v0, p1, Lo/xE$If;->ॱˋ:Lo/xh;

    iput-object v0, p0, Lo/xE;->ॱˋ:Lo/xh;

    .line 262
    iget-object v0, p1, Lo/xE$If;->ᐝॱ:Lo/xo;

    iput-object v0, p0, Lo/xE;->ʿ:Lo/xo;

    .line 263
    iget-object v0, p1, Lo/xE$If;->ʻॱ:Lo/xq;

    iput-object v0, p0, Lo/xE;->ʼॱ:Lo/xq;

    .line 264
    iget-boolean v0, p1, Lo/xE$If;->ʾ:Z

    iput-boolean v0, p0, Lo/xE;->ˈ:Z

    .line 265
    iget-boolean v0, p1, Lo/xE$If;->ˈ:Z

    iput-boolean v0, p0, Lo/xE;->ʾ:Z

    .line 266
    iget-boolean v0, p1, Lo/xE$If;->ʼॱ:Z

    iput-boolean v0, p0, Lo/xE;->ʽॱ:Z

    .line 267
    iget v0, p1, Lo/xE$If;->ʽॱ:I

    iput v0, p0, Lo/xE;->ˊᐝ:I

    .line 268
    iget v0, p1, Lo/xE$If;->ʿ:I

    iput v0, p0, Lo/xE;->ˊˋ:I

    .line 269
    iget v0, p1, Lo/xE$If;->ˊᐝ:I

    iput v0, p0, Lo/xE;->ˉ:I

    .line 270
    iget v0, p1, Lo/xE$If;->ˋˊ:I

    iput v0, p0, Lo/xE;->ˊˊ:I

    .line 272
    iget-object v0, p0, Lo/xE;->ᐝ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null interceptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/xE;->ᐝ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_5
    iget-object v0, p0, Lo/xE;->ʼ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null network interceptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/xE;->ʼ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_6
    return-void
.end method

.method private ʼॱ()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    .line 283
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 284
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 285
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    .line 286
    array-length v0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    instance-of v0, v0, Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_1

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected default trust managers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 288
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 291
    :catch_0
    move-exception v3

    .line 292
    const-string v0, "No System TLS"

    invoke-static {v0, v3}, Lo/xN;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private ˏ(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 298
    const-string v0, "TLS"

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 299
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 300
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 301
    :catch_0
    move-exception v3

    .line 302
    const-string v0, "No System TLS"

    invoke-static {v0, v3}, Lo/xN;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ʻ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 355
    iget-object v0, p0, Lo/xE;->ˋॱ:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public ʻॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/xB;>;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lo/xE;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ʼ()Ljavax/net/SocketFactory;
    .locals 1

    .line 351
    iget-object v0, p0, Lo/xE;->ͺ:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public ʽ()Lo/xu;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/xE;->ॱˊ:Lo/xu;

    return-object v0
.end method

.method public ʽॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/xx;>;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lo/xE;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ʾ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/xp;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lo/xE;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public ʿ()Lo/xt$ˊ;
    .locals 1

    .line 421
    iget-object v0, p0, Lo/xE;->ʽ:Lo/xt$ˊ;

    return-object v0
.end method

.method public ˈ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/xx;>;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lo/xE;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 308
    iget v0, p0, Lo/xE;->ˊᐝ:I

    return v0
.end method

.method public ˊ(Lo/xG;)Lo/xj;
    .locals 1

    .line 428
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/xA;->ˋ(Lo/xE;Lo/xG;Z)Lo/xA;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lo/xh;
    .locals 1

    .line 371
    iget-object v0, p0, Lo/xE;->ॱᐝ:Lo/xh;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 318
    iget v0, p0, Lo/xE;->ˉ:I

    return v0
.end method

.method public ˋॱ()Lo/xh;
    .locals 1

    .line 367
    iget-object v0, p0, Lo/xE;->ॱˋ:Lo/xh;

    return-object v0
.end method

.method public ˎ()Ljava/net/Proxy;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/xE;->ˏ:Ljava/net/Proxy;

    return-object v0
.end method

.method public ˏ()Ljava/net/ProxySelector;
    .locals 1

    .line 331
    iget-object v0, p0, Lo/xE;->ʻ:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public ˏॱ()Lo/xl;
    .locals 1

    .line 363
    iget-object v0, p0, Lo/xE;->ॱˎ:Lo/xl;

    return-object v0
.end method

.method public ͺ()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 359
    iget-object v0, p0, Lo/xE;->ᐝॱ:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 313
    iget v0, p0, Lo/xE;->ˊˋ:I

    return v0
.end method

.method public ॱˊ()Lo/xo;
    .locals 1

    .line 375
    iget-object v0, p0, Lo/xE;->ʿ:Lo/xo;

    return-object v0
.end method

.method public ॱˋ()Lo/xs;
    .locals 1

    .line 391
    iget-object v0, p0, Lo/xE;->ॱ:Lo/xs;

    return-object v0
.end method

.method public ॱˎ()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lo/xE;->ʽॱ:Z

    return v0
.end method

.method ॱॱ()Lo/xQ;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/xE;->ˊॱ:Lo/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xE;->ˊॱ:Lo/xg;

    iget-object v0, v0, Lo/xg;->ˏ:Lo/xQ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/xE;->ˏॱ:Lo/xQ;

    :goto_0
    return-object v0
.end method

.method public ॱᐝ()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lo/xE;->ˈ:Z

    return v0
.end method

.method public ᐝ()Lo/xq;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/xE;->ʼॱ:Lo/xq;

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lo/xE;->ʾ:Z

    return v0
.end method
