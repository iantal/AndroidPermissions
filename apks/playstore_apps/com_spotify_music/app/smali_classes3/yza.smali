.class abstract Lyza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbo;


# instance fields
.field protected a:Z

.field private b:Lzbe;

.field private c:J

.field private synthetic d:Lyyz;


# direct methods
.method private constructor <init>(Lyyz;)V
    .locals 2

    .line 352
    iput-object p1, p0, Lyza;->d:Lyyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance p1, Lzbe;

    iget-object v0, p0, Lyza;->d:Lyyz;

    iget-object v0, v0, Lyyz;->c:Lzba;

    invoke-interface {v0}, Lzba;->a()Lzbp;

    move-result-object v0

    invoke-direct {p1, v0}, Lzbe;-><init>(Lzbp;)V

    iput-object p1, p0, Lyza;->b:Lzbe;

    const-wide/16 v0, 0x0

    .line 355
    iput-wide v0, p0, Lyza;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lyyz;B)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lyza;-><init>(Lyyz;)V

    return-void
.end method


# virtual methods
.method public a(Lzay;J)J
    .locals 4

    .line 363
    :try_start_0
    iget-object v0, p0, Lyza;->d:Lyyz;

    iget-object v0, v0, Lyyz;->c:Lzba;

    invoke-interface {v0, p1, p2, p3}, Lzba;->a(Lzay;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 365
    iget-wide v0, p0, Lyza;->c:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lyza;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 369
    invoke-virtual {p0, p2, p1}, Lyza;->a(ZLjava/io/IOException;)V

    .line 370
    throw p1
.end method

.method public final a()Lzbp;
    .locals 1

    .line 358
    iget-object v0, p0, Lyza;->b:Lzbe;

    return-object v0
.end method

.method protected final a(ZLjava/io/IOException;)V
    .locals 7

    .line 379
    iget-object v0, p0, Lyza;->d:Lyyz;

    iget v0, v0, Lyyz;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lyza;->d:Lyyz;

    iget v0, v0, Lyyz;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lyza;->d:Lyyz;

    iget v0, v0, Lyyz;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_1
    iget-object v0, p0, Lyza;->b:Lzbe;

    invoke-static {v0}, Lyyz;->a(Lzbe;)V

    .line 384
    iget-object v0, p0, Lyza;->d:Lyyz;

    iput v1, v0, Lyyz;->e:I

    .line 385
    iget-object v0, p0, Lyza;->d:Lyyz;

    iget-object v0, v0, Lyyz;->b:Lyyk;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lyza;->d:Lyyz;

    iget-object v1, v0, Lyyz;->b:Lyyk;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lyza;->d:Lyyz;

    iget-wide v4, p0, Lyza;->c:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lyyk;->a(ZLyyp;JLjava/io/IOException;)V

    :cond_2
    return-void
.end method
