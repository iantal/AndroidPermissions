.class public final Lyxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyxk;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lywx;

.field f:Lywz;

.field public g:Lyxp;

.field h:Lyxn;

.field i:Lyxn;

.field public j:Lyxn;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lyxo;->c:I

    .line 313
    new-instance v0, Lywz;

    invoke-direct {v0}, Lywz;-><init>()V

    iput-object v0, p0, Lyxo;->f:Lywz;

    return-void
.end method

.method constructor <init>(Lyxn;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lyxo;->c:I

    .line 317
    iget-object v0, p1, Lyxn;->a:Lyxk;

    iput-object v0, p0, Lyxo;->a:Lyxk;

    .line 318
    iget-object v0, p1, Lyxn;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lyxo;->b:Lokhttp3/Protocol;

    .line 319
    iget v0, p1, Lyxn;->c:I

    iput v0, p0, Lyxo;->c:I

    .line 320
    iget-object v0, p1, Lyxn;->d:Ljava/lang/String;

    iput-object v0, p0, Lyxo;->d:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lyxn;->e:Lywx;

    iput-object v0, p0, Lyxo;->e:Lywx;

    .line 322
    iget-object v0, p1, Lyxn;->f:Lywy;

    invoke-virtual {v0}, Lywy;->a()Lywz;

    move-result-object v0

    iput-object v0, p0, Lyxo;->f:Lywz;

    .line 323
    iget-object v0, p1, Lyxn;->g:Lyxp;

    iput-object v0, p0, Lyxo;->g:Lyxp;

    .line 324
    iget-object v0, p1, Lyxn;->h:Lyxn;

    iput-object v0, p0, Lyxo;->h:Lyxn;

    .line 325
    iget-object v0, p1, Lyxn;->i:Lyxn;

    iput-object v0, p0, Lyxo;->i:Lyxn;

    .line 326
    iget-object v0, p1, Lyxn;->j:Lyxn;

    iput-object v0, p0, Lyxo;->j:Lyxn;

    .line 327
    iget-wide v0, p1, Lyxn;->k:J

    iput-wide v0, p0, Lyxo;->k:J

    .line 328
    iget-wide v0, p1, Lyxn;->l:J

    iput-wide v0, p0, Lyxo;->l:J

    return-void
.end method

.method private static a(Ljava/lang/String;Lyxn;)V
    .locals 1

    .line 403
    iget-object v0, p1, Lyxn;->g:Lyxp;

    if-eqz v0, :cond_0

    .line 404
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_0
    iget-object v0, p1, Lyxn;->h:Lyxn;

    if-eqz v0, :cond_1

    .line 406
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 407
    :cond_1
    iget-object v0, p1, Lyxn;->i:Lyxn;

    if-eqz v0, :cond_2

    .line 408
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_2
    iget-object p1, p1, Lyxn;->j:Lyxn;

    if-eqz p1, :cond_3

    .line 410
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lyxn;
    .locals 3

    .line 437
    iget-object v0, p0, Lyxo;->a:Lyxk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lyxo;->b:Lokhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    iget v0, p0, Lyxo;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lyxo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    iget-object v0, p0, Lyxo;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    new-instance v0, Lyxn;

    invoke-direct {v0, p0}, Lyxn;-><init>(Lyxo;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lyxo;
    .locals 1

    .line 370
    iget-object v0, p0, Lyxo;->f:Lywz;

    invoke-virtual {v0, p1, p2}, Lywz;->a(Ljava/lang/String;Ljava/lang/String;)Lywz;

    return-object p0
.end method

.method public final a(Lywy;)Lyxo;
    .locals 0

    .line 381
    invoke-virtual {p1}, Lywy;->a()Lywz;

    move-result-object p1

    iput-object p1, p0, Lyxo;->f:Lywz;

    return-object p0
.end method

.method public final a(Lyxn;)Lyxo;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 391
    invoke-static {v0, p1}, Lyxo;->a(Ljava/lang/String;Lyxn;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lyxo;->h:Lyxn;

    return-object p0
.end method

.method public final b(Lyxn;)Lyxo;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 397
    invoke-static {v0, p1}, Lyxo;->a(Ljava/lang/String;Lyxn;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lyxo;->i:Lyxn;

    return-object p0
.end method
