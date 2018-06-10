.class public Laul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauw;


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Z

.field private final e:Ljava/io/File;

.field private final f:Latz;

.field private final g:Laxs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    const-class v0, Laul;

    sput-object v0, Laul;->b:Ljava/lang/Class;

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laul;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILatz;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Laul;->c:Ljava/io/File;

    .line 106
    invoke-static {p1, p3}, Laul;->a(Ljava/io/File;Latz;)Z

    move-result p1

    iput-boolean p1, p0, Laul;->d:Z

    .line 112
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Laul;->c:Ljava/io/File;

    invoke-static {p2}, Laul;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Laul;->e:Ljava/io/File;

    .line 113
    iput-object p3, p0, Laul;->f:Latz;

    .line 114
    invoke-direct {p0}, Laul;->g()V

    .line 115
    invoke-static {}, Laxt;->b()Laxt;

    move-result-object p1

    iput-object p1, p0, Laul;->g:Laxs;

    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 2

    .line 434
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 438
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 439
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static synthetic a(Laul;Ljava/io/File;)Lauo;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Laul;->b(Ljava/io/File;)Lauo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laul;)Ljava/io/File;
    .locals 0

    .line 43
    iget-object p0, p0, Laul;->e:Ljava/io/File;

    return-object p0
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 151
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s.ols%d.%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "v2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x64

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 151
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    :try_start_0
    invoke-static {p1}, Lavt;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lavu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 351
    iget-object v0, p0, Laul;->f:Latz;

    sget-object v1, Laua;->k:Laua;

    sget-object v2, Laul;->b:Ljava/lang/Class;

    invoke-interface {v0, v1, v2, p2, p1}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    throw p1
.end method

.method private static a(Ljava/io/File;Latz;)Z
    .locals 6

    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 p0, 0x0

    .line 132
    :goto_0
    :try_start_3
    sget-object v2, Laua;->q:Laua;

    sget-object v3, Laul;->b:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to read folder to check if external: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, v3, p0, v1}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 140
    sget-object v1, Laua;->q:Laua;

    sget-object v2, Laul;->b:Ljava/lang/Class;

    const-string v3, "failed to get the external storage directory!"

    invoke-interface {p1, v1, v2, v3, p0}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return v0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 3

    .line 412
    invoke-virtual {p0, p1}, Laul;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 415
    iget-object p2, p0, Laul;->g:Laxs;

    invoke-interface {p2}, Laxs;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    return v0
.end method

.method private b(Ljava/io/File;)Lauo;
    .locals 3

    .line 560
    invoke-static {p1}, Lauo;->b(Ljava/io/File;)Lauo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 564
    :cond_0
    iget-object v2, v0, Lauo;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Laul;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 565
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method static synthetic b(Laul;)Ljava/io/File;
    .locals 0

    .line 43
    iget-object p0, p0, Laul;->c:Ljava/io/File;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laul;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Laul;)Laxs;
    .locals 0

    .line 43
    iget-object p0, p0, Laul;->g:Laxs;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 241
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Laul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Laul;)Latz;
    .locals 0

    .line 43
    iget-object p0, p0, Laul;->f:Latz;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 396
    new-instance v0, Lauo;

    sget-object v1, Laup;->a:Laup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lauo;-><init>(Laup;Ljava/lang/String;Laul$1;)V

    .line 397
    iget-object p1, v0, Lauo;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Laul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 398
    invoke-virtual {v0, p1}, Lauo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f()Ljava/lang/Class;
    .locals 1

    .line 43
    sget-object v0, Laul;->b:Ljava/lang/Class;

    return-object v0
.end method

.method private g()V
    .locals 5

    .line 185
    iget-object v0, p0, Laul;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Laul;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Laul;->c:Ljava/io/File;

    invoke-static {v0}, Lavr;->b(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 194
    :try_start_0
    iget-object v0, p0, Laul;->e:Ljava/io/File;

    invoke-static {v0}, Lavt;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lavu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 197
    :catch_0
    iget-object v0, p0, Laul;->f:Latz;

    sget-object v1, Laua;->k:Laua;

    sget-object v2, Laul;->b:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "version directory could not be created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Laul;->e:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Laux;)J
    .locals 2

    .line 423
    check-cast p1, Laun;

    .line 424
    invoke-virtual {p1}, Laun;->c()Laty;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Laty;->c()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Laul;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lauy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    new-instance p2, Lauo;

    sget-object v0, Laup;->b:Laup;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lauo;-><init>(Laup;Ljava/lang/String;Laul$1;)V

    .line 367
    iget-object v0, p2, Lauo;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Laul;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "insert"

    .line 369
    invoke-direct {p0, v0, v1}, Laul;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lauo;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 374
    new-instance v0, Laur;

    invoke-direct {v0, p0, p1, p2}, Laur;-><init>(Laul;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 376
    iget-object p2, p0, Laul;->f:Latz;

    sget-object v0, Laua;->f:Laua;

    sget-object v1, Laul;->b:Ljava/lang/Class;

    const-string v2, "insert"

    invoke-interface {p2, v0, v1, v2, p1}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    throw p1
.end method

.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 222
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Laul;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Laul;->d:Z

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Latx;
    .locals 2

    .line 387
    invoke-virtual {p0, p1}, Laul;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 389
    iget-object p2, p0, Laul;->g:Laxs;

    invoke-interface {p2}, Laxs;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 390
    invoke-static {p1}, Laty;->a(Ljava/io/File;)Laty;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 337
    iget-object v0, p0, Laul;->c:Ljava/io/File;

    new-instance v1, Laus;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laus;-><init>(Laul;Laul$1;)V

    invoke-static {v0, v1}, Lavr;->a(Ljava/io/File;Lavs;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 447
    iget-object v0, p0, Laul;->c:Ljava/io/File;

    invoke-static {v0}, Lavr;->a(Ljava/io/File;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x0

    .line 403
    invoke-direct {p0, p1, p2}, Laul;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laux;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    new-instance v0, Laum;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laum;-><init>(Laul;Laul$1;)V

    .line 503
    iget-object v1, p0, Laul;->e:Ljava/io/File;

    invoke-static {v1, v0}, Lavr;->a(Ljava/io/File;Lavs;)V

    .line 504
    invoke-virtual {v0}, Laum;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Laul;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
