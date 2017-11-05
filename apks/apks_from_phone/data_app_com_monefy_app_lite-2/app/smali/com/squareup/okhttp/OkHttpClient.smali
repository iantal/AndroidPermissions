.class public Lcom/squareup/okhttp/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private A:I

.field private final d:Lcom/squareup/okhttp/internal/h;

.field private e:Lcom/squareup/okhttp/l;

.field private f:Ljava/net/Proxy;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/o;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/o;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/net/ProxySelector;

.field private l:Ljava/net/CookieHandler;

.field private m:Lcom/squareup/okhttp/internal/c;

.field private n:Lcom/squareup/okhttp/c;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/HostnameVerifier;

.field private r:Lcom/squareup/okhttp/f;

.field private s:Lcom/squareup/okhttp/b;

.field private t:Lcom/squareup/okhttp/i;

.field private u:Lcom/squareup/okhttp/internal/e;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-array v0, v5, [Lcom/squareup/okhttp/Protocol;

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/OkHttpClient;->a:Ljava/util/List;

    .line 60
    new-array v0, v5, [Lcom/squareup/okhttp/j;

    sget-object v1, Lcom/squareup/okhttp/j;->a:Lcom/squareup/okhttp/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/j;->b:Lcom/squareup/okhttp/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/j;->c:Lcom/squareup/okhttp/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/OkHttpClient;->b:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    .line 161
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    .line 187
    iput-boolean v1, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    .line 188
    iput-boolean v1, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    .line 189
    iput-boolean v1, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    .line 195
    new-instance v0, Lcom/squareup/okhttp/internal/h;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/h;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->d:Lcom/squareup/okhttp/internal/h;

    .line 196
    new-instance v0, Lcom/squareup/okhttp/l;

    invoke-direct {v0}, Lcom/squareup/okhttp/l;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/l;

    .line 197
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    .line 187
    iput-boolean v1, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    .line 188
    iput-boolean v1, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    .line 189
    iput-boolean v1, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    .line 200
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->d:Lcom/squareup/okhttp/internal/h;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->d:Lcom/squareup/okhttp/internal/h;

    .line 201
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/l;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/l;

    .line 202
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->f:Ljava/net/Proxy;

    .line 203
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    .line 204
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    .line 205
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    .line 208
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    .line 209
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/c;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/c;

    .line 210
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/c;

    iget-object v0, v0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/internal/c;

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->m:Lcom/squareup/okhttp/internal/c;

    .line 211
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 212
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 213
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 214
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/f;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/f;

    .line 215
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/b;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/b;

    .line 216
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/i;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/i;

    .line 217
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/internal/e;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/internal/e;

    .line 218
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    .line 219
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    .line 220
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    .line 221
    iget v0, p1, Lcom/squareup/okhttp/OkHttpClient;->y:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->y:I

    .line 222
    iget v0, p1, Lcom/squareup/okhttp/OkHttpClient;->z:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->z:I

    .line 223
    iget v0, p1, Lcom/squareup/okhttp/OkHttpClient;->A:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->A:I

    .line 224
    return-void

    .line 210
    :cond_0
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->m:Lcom/squareup/okhttp/internal/c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/internal/e;

    return-object v0
.end method

.method private declared-synchronized y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 661
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/squareup/okhttp/OkHttpClient;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 663
    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 664
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 665
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/OkHttpClient;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :cond_0
    :try_start_2
    sget-object v0, Lcom/squareup/okhttp/OkHttpClient;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->y:I

    return v0
.end method

.method public a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lcom/squareup/okhttp/Call;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/Call;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V

    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 378
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 233
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 236
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->y:I

    .line 239
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->z:I

    return v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 253
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 256
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->z:I

    .line 259
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->A:I

    return v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 271
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 274
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->A:I

    .line 277
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->x()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Ljava/net/CookieHandler;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    return-object v0
.end method

.method g()Lcom/squareup/okhttp/internal/c;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->m:Lcom/squareup/okhttp/internal/c;

    return-object v0
.end method

.method public h()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public k()Lcom/squareup/okhttp/f;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/f;

    return-object v0
.end method

.method public l()Lcom/squareup/okhttp/b;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/b;

    return-object v0
.end method

.method public m()Lcom/squareup/okhttp/i;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/i;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    return v0
.end method

.method q()Lcom/squareup/okhttp/internal/h;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->d:Lcom/squareup/okhttp/internal/h;

    return-object v0
.end method

.method public r()Lcom/squareup/okhttp/l;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/l;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    return-object v0
.end method

.method w()Lcom/squareup/okhttp/OkHttpClient;
    .locals 2

    .prologue
    .line 612
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/OkHttpClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 613
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 614
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    .line 616
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 617
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    .line 619
    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 620
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 622
    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 623
    invoke-direct {p0}, Lcom/squareup/okhttp/OkHttpClient;->y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 625
    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 626
    sget-object v1, Lcom/squareup/okhttp/internal/a/b;->a:Lcom/squareup/okhttp/internal/a/b;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 628
    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/f;

    if-nez v1, :cond_5

    .line 629
    sget-object v1, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/f;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/f;

    .line 631
    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/b;

    if-nez v1, :cond_6

    .line 632
    sget-object v1, Lcom/squareup/okhttp/internal/http/a;->a:Lcom/squareup/okhttp/b;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/b;

    .line 634
    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/i;

    if-nez v1, :cond_7

    .line 635
    invoke-static {}, Lcom/squareup/okhttp/i;->a()Lcom/squareup/okhttp/i;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/i;

    .line 637
    :cond_7
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    if-nez v1, :cond_8

    .line 638
    sget-object v1, Lcom/squareup/okhttp/OkHttpClient;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    .line 640
    :cond_8
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    if-nez v1, :cond_9

    .line 641
    sget-object v1, Lcom/squareup/okhttp/OkHttpClient;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    .line 643
    :cond_9
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/internal/e;

    if-nez v1, :cond_a

    .line 644
    sget-object v1, Lcom/squareup/okhttp/internal/e;->a:Lcom/squareup/okhttp/internal/e;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/internal/e;

    .line 646
    :cond_a
    return-object v0
.end method

.method public x()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 675
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/OkHttpClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    return-object v0
.end method
