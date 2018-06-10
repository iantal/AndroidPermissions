.class public Lbjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lawz;

.field private final c:Z

.field private final d:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawz;ZLbjm;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lawz;",
            "Z",
            "Lbjm<",
            "Lbft;",
            ">;Z)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbjr;->a:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {p2}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawz;

    iput-object p1, p0, Lbjr;->b:Lawz;

    .line 73
    iput-boolean p3, p0, Lbjr;->c:Z

    .line 74
    invoke-static {p4}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjm;

    iput-object p1, p0, Lbjr;->d:Lbjm;

    .line 75
    iput-boolean p5, p0, Lbjr;->e:Z

    return-void
.end method

.method static a(Lbel;II)F
    .locals 3

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 275
    :cond_0
    iget v0, p0, Lbel;->a:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 276
    iget v1, p0, Lbel;->b:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, p1, v0

    .line 279
    iget v2, p0, Lbel;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 280
    iget v0, p0, Lbel;->c:F

    div-float/2addr v0, p1

    :cond_1
    mul-float p1, p2, v0

    .line 282
    iget v1, p0, Lbel;->c:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 283
    iget p0, p0, Lbel;->c:F

    div-float v0, p0, p2

    :cond_2
    return v0
.end method

.method static a(FF)I
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x8

    .line 356
    div-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lbem;Lbft;)I
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lbjr;->b(Lbem;Lbft;)I

    move-result p0

    return p0
.end method

.method private static a(Lbft;)I
    .locals 2

    .line 331
    invoke-virtual {p0}, Lbft;->f()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lbft;->f()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lbkh;Lbft;Z)Laxy;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lbjr;->c(Lbkh;Lbft;Z)Laxy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbjr;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 45
    iget-object p0, p0, Lbjr;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private static b(Lbem;Lbft;)I
    .locals 1

    .line 320
    invoke-virtual {p0}, Lbem;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 323
    :cond_0
    invoke-static {p1}, Lbjr;->a(Lbft;)I

    move-result p1

    .line 324
    invoke-virtual {p0}, Lbem;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 327
    :cond_1
    invoke-virtual {p0}, Lbem;->f()I

    move-result p0

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method static synthetic b(Lbkh;Lbft;Z)I
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lbjr;->d(Lbkh;Lbft;Z)I

    move-result p0

    return p0
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lbjr;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lbjr;->c:Z

    return p0
.end method

.method static synthetic c(Lbjr;)Lawz;
    .locals 0

    .line 45
    iget-object p0, p0, Lbjr;->b:Lawz;

    return-object p0
.end method

.method private static c(Lbkh;Lbft;Z)Laxy;
    .locals 2

    if-eqz p1, :cond_4

    .line 255
    invoke-virtual {p1}, Lbft;->e()Lbch;

    move-result-object v0

    sget-object v1, Lbch;->a:Lbch;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 258
    :cond_0
    invoke-virtual {p1}, Lbft;->e()Lbch;

    move-result-object v0

    sget-object v1, Lbcg;->a:Lbch;

    if-eq v0, v1, :cond_1

    .line 259
    sget-object p0, Laxy;->b:Laxy;

    return-object p0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lbkh;->h()Lbem;

    move-result-object v0

    invoke-static {v0, p1}, Lbjr;->c(Lbem;Lbft;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    invoke-static {p0, p1, p2}, Lbjr;->d(Lbkh;Lbft;Z)I

    move-result p0

    invoke-static {p0}, Lbjr;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 261
    :goto_1
    invoke-static {p0}, Laxy;->a(Z)Laxy;

    move-result-object p0

    return-object p0

    .line 256
    :cond_4
    :goto_2
    sget-object p0, Laxy;->c:Laxy;

    return-object p0
.end method

.method private static c(Lbem;Lbft;)Z
    .locals 1

    .line 346
    invoke-virtual {p0}, Lbem;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-static {p0, p1}, Lbjr;->b(Lbem;Lbft;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Lbkh;Lbft;Z)I
    .locals 3

    const/16 v0, 0x8

    if-nez p2, :cond_0

    return v0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lbkh;->g()Lbel;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lbkh;->h()Lbem;

    move-result-object p0

    invoke-static {p0, p1}, Lbjr;->b(Lbem;Lbft;)I

    move-result p0

    const/16 v1, 0x5a

    const/4 v2, 0x1

    if-eq p0, v1, :cond_3

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    .line 306
    invoke-virtual {p1}, Lbft;->h()I

    move-result v1

    goto :goto_2

    .line 307
    :cond_4
    invoke-virtual {p1}, Lbft;->g()I

    move-result v1

    :goto_2
    if-eqz p0, :cond_5

    .line 308
    invoke-virtual {p1}, Lbft;->g()I

    move-result p0

    goto :goto_3

    .line 309
    :cond_5
    invoke-virtual {p1}, Lbft;->h()I

    move-result p0

    .line 311
    :goto_3
    invoke-static {p2, v1, p0}, Lbjr;->a(Lbel;II)F

    move-result p0

    .line 312
    iget p1, p2, Lbel;->d:F

    invoke-static {p0, p1}, Lbjr;->a(FF)I

    move-result p0

    if-le p0, v0, :cond_6

    return v0

    :cond_6
    if-ge p0, v2, :cond_7

    const/4 p0, 0x1

    :cond_7
    return p0
.end method

.method static synthetic d(Lbjr;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lbjr;->e:Z

    return p0
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lbjr;->d:Lbjm;

    new-instance v1, Lbjs;

    invoke-direct {v1, p0, p1, p2}, Lbjs;-><init>(Lbjr;Lbhv;Lbjn;)V

    invoke-interface {v0, v1, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method
