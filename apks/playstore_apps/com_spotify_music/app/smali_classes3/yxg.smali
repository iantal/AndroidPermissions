.class public Lyxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lywg;


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lywn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field final c:Lywr;

.field public final d:Ljava/net/Proxy;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lywn;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyxa;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyxa;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lywu;

.field public final j:Ljava/net/ProxySelector;

.field public final k:Lywq;

.field public final l:Lyvz;

.field final m:Lyyd;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lzas;

.field public final q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Lywi;

.field public final s:Lyvy;

.field public final t:Lyvy;

.field public final u:Lywm;

.field public final v:Lyws;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 128
    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lyxt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lyxg;->a:Ljava/util/List;

    .line 131
    new-array v0, v0, [Lywn;

    sget-object v1, Lywn;->a:Lywn;

    aput-object v1, v0, v3

    sget-object v1, Lywn;->c:Lywn;

    aput-object v1, v0, v4

    invoke-static {v0}, Lyxt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyxg;->b:Ljava/util/List;

    .line 135
    new-instance v0, Lyxg$1;

    invoke-direct {v0}, Lyxg$1;-><init>()V

    sput-object v0, Lyxr;->a:Lyxr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 228
    new-instance v0, Lyxh;

    invoke-direct {v0}, Lyxh;-><init>()V

    invoke-direct {p0, v0}, Lyxg;-><init>(Lyxh;)V

    return-void
.end method

.method constructor <init>(Lyxh;)V
    .locals 4

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iget-object v0, p1, Lyxh;->a:Lywr;

    iput-object v0, p0, Lyxg;->c:Lywr;

    .line 233
    iget-object v0, p1, Lyxh;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lyxg;->d:Ljava/net/Proxy;

    .line 234
    iget-object v0, p1, Lyxh;->c:Ljava/util/List;

    iput-object v0, p0, Lyxg;->e:Ljava/util/List;

    .line 235
    iget-object v0, p1, Lyxh;->d:Ljava/util/List;

    iput-object v0, p0, Lyxg;->f:Ljava/util/List;

    .line 236
    iget-object v0, p1, Lyxh;->e:Ljava/util/List;

    invoke-static {v0}, Lyxt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyxg;->g:Ljava/util/List;

    .line 237
    iget-object v0, p1, Lyxh;->f:Ljava/util/List;

    invoke-static {v0}, Lyxt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyxg;->h:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lyxh;->g:Lywu;

    iput-object v0, p0, Lyxg;->i:Lywu;

    .line 239
    iget-object v0, p1, Lyxh;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lyxg;->j:Ljava/net/ProxySelector;

    .line 240
    iget-object v0, p1, Lyxh;->i:Lywq;

    iput-object v0, p0, Lyxg;->k:Lywq;

    .line 241
    iget-object v0, p1, Lyxh;->j:Lyvz;

    iput-object v0, p0, Lyxg;->l:Lyvz;

    .line 242
    iget-object v0, p1, Lyxh;->k:Lyyd;

    iput-object v0, p0, Lyxg;->m:Lyyd;

    .line 243
    iget-object v0, p1, Lyxh;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lyxg;->n:Ljavax/net/SocketFactory;

    .line 246
    iget-object v0, p0, Lyxg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywn;

    if-nez v2, :cond_1

    .line 1095
    iget-boolean v2, v3, Lywn;->d:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p1, Lyxh;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 254
    :cond_3
    invoke-static {}, Lyxg;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lyxg;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lyxg;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2041
    invoke-static {}, Lzao;->c()Lzao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzao;->a(Ljavax/net/ssl/X509TrustManager;)Lzas;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lyxg;->p:Lzas;

    goto :goto_2

    .line 251
    :cond_4
    :goto_1
    iget-object v0, p1, Lyxh;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lyxg;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 252
    iget-object v0, p1, Lyxh;->n:Lzas;

    iput-object v0, p0, Lyxg;->p:Lzas;

    .line 259
    :goto_2
    iget-object v0, p1, Lyxh;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lyxg;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 260
    iget-object v0, p1, Lyxh;->p:Lywi;

    iget-object v1, p0, Lyxg;->p:Lzas;

    .line 2231
    iget-object v2, v0, Lywi;->c:Lzas;

    invoke-static {v2, v1}, Lyxt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 2233
    :cond_5
    new-instance v2, Lywi;

    iget-object v0, v0, Lywi;->b:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lywi;-><init>(Ljava/util/Set;Lzas;)V

    move-object v0, v2

    .line 260
    :goto_3
    iput-object v0, p0, Lyxg;->r:Lywi;

    .line 262
    iget-object v0, p1, Lyxh;->q:Lyvy;

    iput-object v0, p0, Lyxg;->s:Lyvy;

    .line 263
    iget-object v0, p1, Lyxh;->r:Lyvy;

    iput-object v0, p0, Lyxg;->t:Lyvy;

    .line 264
    iget-object v0, p1, Lyxh;->s:Lywm;

    iput-object v0, p0, Lyxg;->u:Lywm;

    .line 265
    iget-object v0, p1, Lyxh;->t:Lyws;

    iput-object v0, p0, Lyxg;->v:Lyws;

    .line 266
    iget-boolean v0, p1, Lyxh;->u:Z

    iput-boolean v0, p0, Lyxg;->w:Z

    .line 267
    iget-boolean v0, p1, Lyxh;->v:Z

    iput-boolean v0, p0, Lyxg;->x:Z

    .line 268
    iget-boolean v0, p1, Lyxh;->w:Z

    iput-boolean v0, p0, Lyxg;->y:Z

    .line 269
    iget v0, p1, Lyxh;->x:I

    iput v0, p0, Lyxg;->z:I

    .line 270
    iget v0, p1, Lyxh;->y:I

    iput v0, p0, Lyxg;->A:I

    .line 271
    iget v0, p1, Lyxh;->z:I

    iput v0, p0, Lyxg;->B:I

    .line 272
    iget p1, p1, Lyxh;->A:I

    iput p1, p0, Lyxg;->C:I

    .line 274
    iget-object p1, p0, Lyxg;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyxg;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_6
    iget-object p1, p0, Lyxg;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 278
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyxg;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 300
    :try_start_0
    invoke-static {}, Lzao;->c()Lzao;

    move-result-object v0

    invoke-virtual {v0}, Lzao;->bL_()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 301
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 302
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 304
    invoke-static {v0, p0}, Lyxt;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static b()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 285
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 287
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 288
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 289
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 294
    invoke-static {v1, v0}, Lyxt;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lyxk;)Lywf;
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-static {p0, p1, v0}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lyxh;
    .locals 1

    .line 443
    new-instance v0, Lyxh;

    invoke-direct {v0, p0}, Lyxh;-><init>(Lyxg;)V

    return-object v0
.end method
