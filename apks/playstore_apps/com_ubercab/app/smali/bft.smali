.class public Lbft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Laxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxd<",
            "Lawx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbch;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Laue;


# direct methods
.method public constructor <init>(Lawk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawk<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lbch;->a:Lbch;

    iput-object v0, p0, Lbft;->c:Lbch;

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lbft;->d:I

    .line 65
    iput v0, p0, Lbft;->e:I

    .line 66
    iput v0, p0, Lbft;->f:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lbft;->g:I

    .line 68
    iput v0, p0, Lbft;->h:I

    .line 78
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lbft;->a:Laxd;

    .line 80
    iput-object p1, p0, Lbft;->b:Lawk;

    return-void
.end method

.method public constructor <init>(Lawk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawk<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lbft;-><init>(Lawk;)V

    .line 85
    iput p2, p0, Lbft;->h:I

    return-void
.end method

.method public constructor <init>(Laxd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lawx;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lbch;->a:Lbch;

    iput-object v0, p0, Lbft;->c:Lbch;

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lbft;->d:I

    .line 65
    iput v0, p0, Lbft;->e:I

    .line 66
    iput v0, p0, Lbft;->f:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lbft;->g:I

    .line 68
    iput v0, p0, Lbft;->h:I

    .line 72
    invoke-static {p1}, Laxd;->a(Laxd;)Z

    move-result v0

    invoke-static {v0}, Lawi;->a(Z)V

    .line 73
    invoke-virtual {p1}, Laxd;->b()Laxd;

    move-result-object p1

    iput-object p1, p0, Lbft;->a:Laxd;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lbft;->b:Lawk;

    return-void
.end method

.method public static a(Lbft;)Lbft;
    .locals 0

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Lbft;->a()Lbft;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lbft;)Z
    .locals 1

    .line 379
    iget v0, p0, Lbft;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbft;->e:I

    if-ltz v0, :cond_0

    iget p0, p0, Lbft;->f:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lbft;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 391
    invoke-virtual {p0}, Lbft;->close()V

    :cond_0
    return-void
.end method

.method public static e(Lbft;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 400
    invoke-virtual {p0}, Lbft;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lbft;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lbkx;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lbft;->e:I

    .line 330
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lbft;->f:I

    :cond_0
    return-object v0
.end method

.method private n()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 342
    :try_start_0
    invoke-virtual {p0}, Lbft;->d()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    :try_start_1
    invoke-static {v0}, Lbks;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lbft;->e:I

    .line 346
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lbft;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 351
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 354
    :catch_1
    :cond_2
    throw v1
.end method


# virtual methods
.method public a()Lbft;
    .locals 3

    .line 99
    iget-object v0, p0, Lbft;->b:Lawk;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lbft;

    iget-object v1, p0, Lbft;->b:Lawk;

    iget v2, p0, Lbft;->h:I

    invoke-direct {v0, v1, v2}, Lbft;-><init>(Lawk;I)V

    goto :goto_1

    .line 102
    :cond_0
    iget-object v0, p0, Lbft;->a:Laxd;

    .line 103
    invoke-static {v0}, Laxd;->b(Laxd;)Laxd;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 105
    :cond_1
    :try_start_0
    new-instance v1, Lbft;

    invoke-direct {v1, v0}, Lbft;-><init>(Laxd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    invoke-static {v0}, Laxd;->c(Laxd;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0, p0}, Lbft;->b(Lbft;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v1

    .line 108
    invoke-static {v0}, Laxd;->c(Laxd;)V

    throw v1
.end method

.method public a(I)V
    .locals 0

    .line 175
    iput p1, p0, Lbft;->f:I

    return-void
.end method

.method public a(Laue;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lbft;->i:Laue;

    return-void
.end method

.method public a(Lbch;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lbft;->c:Lbch;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 182
    iput p1, p0, Lbft;->e:I

    return-void
.end method

.method public b(Lbft;)V
    .locals 1

    .line 366
    invoke-virtual {p1}, Lbft;->e()Lbch;

    move-result-object v0

    iput-object v0, p0, Lbft;->c:Lbch;

    .line 367
    invoke-virtual {p1}, Lbft;->g()I

    move-result v0

    iput v0, p0, Lbft;->e:I

    .line 368
    invoke-virtual {p1}, Lbft;->h()I

    move-result v0

    iput v0, p0, Lbft;->f:I

    .line 369
    invoke-virtual {p1}, Lbft;->f()I

    move-result v0

    iput v0, p0, Lbft;->d:I

    .line 370
    invoke-virtual {p1}, Lbft;->i()I

    move-result v0

    iput v0, p0, Lbft;->g:I

    .line 371
    invoke-virtual {p1}, Lbft;->k()I

    move-result v0

    iput v0, p0, Lbft;->h:I

    .line 372
    invoke-virtual {p1}, Lbft;->j()Laue;

    move-result-object p1

    iput-object p1, p0, Lbft;->i:Laue;

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lbft;->a:Laxd;

    invoke-static {v0}, Laxd;->a(Laxd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbft;->b:Lawk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Laxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxd<",
            "Lawx;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lbft;->a:Laxd;

    invoke-static {v0}, Laxd;->b(Laxd;)Laxd;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 189
    iput p1, p0, Lbft;->d:I

    return-void
.end method

.method public close()V
    .locals 1

    .line 122
    iget-object v0, p0, Lbft;->a:Laxd;

    invoke-static {v0}, Laxd;->c(Laxd;)V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 3

    .line 149
    iget-object v0, p0, Lbft;->b:Lawk;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lbft;->b:Lawk;

    invoke-interface {v0}, Lawk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lbft;->a:Laxd;

    .line 153
    invoke-static {v0}, Laxd;->b(Laxd;)Laxd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    :try_start_0
    new-instance v1, Laxa;

    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawx;

    invoke-direct {v1, v2}, Laxa;-><init>(Lawx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {v0}, Laxd;->c(Laxd;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Laxd;->c(Laxd;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 196
    iput p1, p0, Lbft;->g:I

    return-void
.end method

.method public e()Lbch;
    .locals 1

    .line 220
    iget-object v0, p0, Lbft;->c:Lbch;

    return-object v0
.end method

.method public e(I)Z
    .locals 4

    .line 270
    iget-object v0, p0, Lbft;->c:Lbch;

    sget-object v1, Lbcg;->a:Lbch;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 274
    :cond_0
    iget-object v0, p0, Lbft;->b:Lawk;

    if-eqz v0, :cond_1

    return v2

    .line 278
    :cond_1
    iget-object v0, p0, Lbft;->a:Laxd;

    invoke-static {v0}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lbft;->a:Laxd;

    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawx;

    add-int/lit8 v1, p1, -0x2

    .line 280
    invoke-interface {v0, v1}, Lawx;->a(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 281
    invoke-interface {v0, p1}, Lawx;->a(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public f()I
    .locals 1

    .line 229
    iget v0, p0, Lbft;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 237
    iget v0, p0, Lbft;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 245
    iget v0, p0, Lbft;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 253
    iget v0, p0, Lbft;->g:I

    return v0
.end method

.method public j()Laue;
    .locals 1

    .line 262
    iget-object v0, p0, Lbft;->i:Laue;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 291
    iget-object v0, p0, Lbft;->a:Laxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbft;->a:Laxd;

    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lbft;->a:Laxd;

    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawx;

    invoke-interface {v0}, Lawx;->a()I

    move-result v0

    return v0

    .line 294
    :cond_0
    iget v0, p0, Lbft;->h:I

    return v0
.end method

.method public l()V
    .locals 3

    .line 302
    invoke-virtual {p0}, Lbft;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lbcj;->c(Ljava/io/InputStream;)Lbch;

    move-result-object v0

    .line 303
    iput-object v0, p0, Lbft;->c:Lbch;

    .line 307
    invoke-static {v0}, Lbcg;->a(Lbch;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-direct {p0}, Lbft;->m()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 310
    :cond_0
    invoke-direct {p0}, Lbft;->n()Landroid/util/Pair;

    move-result-object v1

    .line 312
    :goto_0
    sget-object v2, Lbcg;->a:Lbch;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbft;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_2

    .line 316
    invoke-virtual {p0}, Lbft;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lbkt;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 315
    invoke-static {v0}, Lbkt;->a(I)I

    move-result v0

    iput v0, p0, Lbft;->d:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lbft;->d:I

    :cond_2
    :goto_1
    return-void
.end method
