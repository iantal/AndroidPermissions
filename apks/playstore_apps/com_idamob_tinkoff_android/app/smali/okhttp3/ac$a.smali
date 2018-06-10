.class public final Lokhttp3/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/aa;

.field public b:Lokhttp3/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lokhttp3/s$a;

.field public g:Lokhttp3/ad;

.field h:Lokhttp3/ac;

.field i:Lokhttp3/ac;

.field public j:Lokhttp3/ac;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ac$a;->c:I

    .line 313
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/ac$a;->f:Lokhttp3/s$a;

    .line 314
    return-void
.end method

.method constructor <init>(Lokhttp3/ac;)V
    .locals 2

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ac$a;->c:I

    .line 317
    iget-object v0, p1, Lokhttp3/ac;->a:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/ac$a;->a:Lokhttp3/aa;

    .line 318
    iget-object v0, p1, Lokhttp3/ac;->b:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/ac$a;->b:Lokhttp3/y;

    .line 319
    iget v0, p1, Lokhttp3/ac;->c:I

    iput v0, p0, Lokhttp3/ac$a;->c:I

    .line 320
    iget-object v0, p1, Lokhttp3/ac;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ac$a;->d:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lokhttp3/ac;->e:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/ac$a;->e:Lokhttp3/r;

    .line 322
    iget-object v0, p1, Lokhttp3/ac;->f:Lokhttp3/s;

    invoke-virtual {v0}, Lokhttp3/s;->a()Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac$a;->f:Lokhttp3/s$a;

    .line 323
    iget-object v0, p1, Lokhttp3/ac;->g:Lokhttp3/ad;

    iput-object v0, p0, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    .line 324
    iget-object v0, p1, Lokhttp3/ac;->h:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac$a;->h:Lokhttp3/ac;

    .line 325
    iget-object v0, p1, Lokhttp3/ac;->i:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac$a;->i:Lokhttp3/ac;

    .line 326
    iget-object v0, p1, Lokhttp3/ac;->j:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac$a;->j:Lokhttp3/ac;

    .line 327
    iget-wide v0, p1, Lokhttp3/ac;->k:J

    iput-wide v0, p0, Lokhttp3/ac$a;->k:J

    .line 328
    iget-wide v0, p1, Lokhttp3/ac;->l:J

    iput-wide v0, p0, Lokhttp3/ac$a;->l:J

    .line 329
    return-void
.end method

.method private static a(Ljava/lang/String;Lokhttp3/ac;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p1, Lokhttp3/ac;->g:Lokhttp3/ad;

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    iget-object v0, p1, Lokhttp3/ac;->h:Lokhttp3/ac;

    if-eqz v0, :cond_1

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    iget-object v0, p1, Lokhttp3/ac;->i:Lokhttp3/ac;

    if-eqz v0, :cond_2

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_2
    iget-object v0, p1, Lokhttp3/ac;->j:Lokhttp3/ac;

    if-eqz v0, :cond_3

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lokhttp3/ac$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 362
    return-object p0
.end method

.method public final a(Lokhttp3/ac;)Lokhttp3/ac$a;
    .locals 1
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 391
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lokhttp3/ac$a;->a(Ljava/lang/String;Lokhttp3/ac;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->h:Lokhttp3/ac;

    .line 393
    return-object p0
.end method

.method public final a(Lokhttp3/s;)Lokhttp3/ac$a;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p1}, Lokhttp3/s;->a()Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac$a;->f:Lokhttp3/s$a;

    .line 382
    return-object p0
.end method

.method public final a()Lokhttp3/ac;
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lokhttp3/ac$a;->a:Lokhttp3/aa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lokhttp3/ac$a;->b:Lokhttp3/y;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    iget v0, p0, Lokhttp3/ac$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/ac$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    iget-object v0, p0, Lokhttp3/ac$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    new-instance v0, Lokhttp3/ac;

    invoke-direct {v0, p0}, Lokhttp3/ac;-><init>(Lokhttp3/ac$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lokhttp3/ac$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 371
    return-object p0
.end method

.method public final b(Lokhttp3/ac;)Lokhttp3/ac$a;
    .locals 1
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 397
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lokhttp3/ac$a;->a(Ljava/lang/String;Lokhttp3/ac;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->i:Lokhttp3/ac;

    .line 399
    return-object p0
.end method
