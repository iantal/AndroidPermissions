.class public Lcom/squareup/okhttp/Response$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/squareup/okhttp/Request;

.field private b:Lcom/squareup/okhttp/Protocol;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/squareup/okhttp/m;

.field private f:Lcom/squareup/okhttp/Headers$a;

.field private g:Lcom/squareup/okhttp/p;

.field private h:Lcom/squareup/okhttp/Response;

.field private i:Lcom/squareup/okhttp/Response;

.field private j:Lcom/squareup/okhttp/Response;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/Response$a;->c:I

    .line 234
    new-instance v0, Lcom/squareup/okhttp/Headers$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$a;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Response$a;->f:Lcom/squareup/okhttp/Headers$a;

    .line 235
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/Response;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/Response$a;->c:I

    .line 238
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->a(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$a;->a:Lcom/squareup/okhttp/Request;

    .line 239
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->b(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$a;->b:Lcom/squareup/okhttp/Protocol;

    .line 240
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->c(Lcom/squareup/okhttp/Response;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/Response$a;->c:I

    .line 241
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->d(Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$a;->d:Ljava/lang/String;

    .line 242
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->e(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/m;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$a;->e:Lcom/squareup/okhttp/m;

    .line 243
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->f(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->c()Lcom/squareup/okhttp/Headers$a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$a;->f:Lcom/squareup/okhttp/Headers$a;

    .line 244
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->g(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$a;->g:Lcom/squareup/okhttp/p;

    .line 245
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->h(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$a;->h:Lcom/squareup/okhttp/Response;

    .line 246
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->i(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$a;->i:Lcom/squareup/okhttp/Response;

    .line 247
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->j(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$a;->j:Lcom/squareup/okhttp/Response;

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response$1;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Response$a;-><init>(Lcom/squareup/okhttp/Response;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/Response$a;)Lcom/squareup/okhttp/Request;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->a:Lcom/squareup/okhttp/Request;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V
    .locals 3

    .prologue
    .line 322
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->g(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->h(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->i(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_2
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->j(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/Response$a;)Lcom/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->b:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/Response$a;)I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/squareup/okhttp/Response$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/Response$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/squareup/okhttp/Response;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->g(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/squareup/okhttp/Response$a;)Lcom/squareup/okhttp/m;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->e:Lcom/squareup/okhttp/m;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/Response$a;)Lcom/squareup/okhttp/Headers$a;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->f:Lcom/squareup/okhttp/Headers$a;

    return-object v0
.end method

.method static synthetic g(Lcom/squareup/okhttp/Response$a;)Lcom/squareup/okhttp/p;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->g:Lcom/squareup/okhttp/p;

    return-object v0
.end method

.method static synthetic h(Lcom/squareup/okhttp/Response$a;)Lcom/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->h:Lcom/squareup/okhttp/Response;

    return-object v0
.end method

.method static synthetic i(Lcom/squareup/okhttp/Response$a;)Lcom/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->i:Lcom/squareup/okhttp/Response;

    return-object v0
.end method

.method static synthetic j(Lcom/squareup/okhttp/Response$a;)Lcom/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->j:Lcom/squareup/okhttp/Response;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/squareup/okhttp/Response$a;
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/squareup/okhttp/Response$a;->c:I

    .line 262
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->c()Lcom/squareup/okhttp/Headers$a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$a;->f:Lcom/squareup/okhttp/Headers$a;

    .line 301
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$a;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/squareup/okhttp/Response$a;->b:Lcom/squareup/okhttp/Protocol;

    .line 257
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$a;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/squareup/okhttp/Response$a;->a:Lcom/squareup/okhttp/Request;

    .line 252
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$a;
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/Response$a;->a(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V

    .line 311
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$a;->h:Lcom/squareup/okhttp/Response;

    .line 312
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/m;)Lcom/squareup/okhttp/Response$a;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/squareup/okhttp/Response$a;->e:Lcom/squareup/okhttp/m;

    .line 272
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/Response$a;
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/squareup/okhttp/Response$a;->g:Lcom/squareup/okhttp/p;

    .line 306
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/okhttp/Response$a;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/squareup/okhttp/Response$a;->d:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$a;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->f:Lcom/squareup/okhttp/Headers$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$a;

    .line 281
    return-object p0
.end method

.method public a()Lcom/squareup/okhttp/Response;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->a:Lcom/squareup/okhttp/Request;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->b:Lcom/squareup/okhttp/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    iget v0, p0, Lcom/squareup/okhttp/Response$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/Response$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    new-instance v0, Lcom/squareup/okhttp/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Response;-><init>(Lcom/squareup/okhttp/Response$a;Lcom/squareup/okhttp/Response$1;)V

    return-object v0
.end method

.method public b(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$a;
    .locals 1

    .prologue
    .line 316
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/Response$a;->a(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V

    .line 317
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$a;->i:Lcom/squareup/okhttp/Response;

    .line 318
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$a;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/squareup/okhttp/Response$a;->f:Lcom/squareup/okhttp/Headers$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$a;

    .line 290
    return-object p0
.end method

.method public c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$a;
    .locals 0

    .prologue
    .line 334
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Response$a;->d(Lcom/squareup/okhttp/Response;)V

    .line 335
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$a;->j:Lcom/squareup/okhttp/Response;

    .line 336
    return-object p0
.end method
