.class public final Lcom/google/android/exoplayer2/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/c$c;
.implements Lcom/google/android/exoplayer2/source/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/f$a;

.field private final c:Lcom/google/android/exoplayer2/extractor/h;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/source/g$a;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Lcom/google/android/exoplayer2/source/f$a;

.field private i:J

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/extractor/h;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->a:Landroid/net/Uri;

    .line 318
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 319
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d;->c:Lcom/google/android/exoplayer2/extractor/h;

    .line 320
    iput p4, p0, Lcom/google/android/exoplayer2/source/d;->d:I

    .line 321
    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->e:Lcom/google/android/exoplayer2/source/g$a;

    .line 322
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/d;->f:Ljava/lang/String;

    .line 323
    iput p6, p0, Lcom/google/android/exoplayer2/source/d;->g:I

    .line 324
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/extractor/h;ILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/d;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/extractor/h;ILjava/lang/String;I)V

    return-void
.end method

.method private b(JZ)V
    .locals 5

    .prologue
    .line 378
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->i:J

    .line 379
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/d;->j:Z

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->h:Lcom/google/android/exoplayer2/source/f$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/d;->i:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/d;->j:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/l;-><init>(JZ)V

    invoke-interface {v0, p0, v1}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/f;Lcom/google/android/exoplayer2/u;)V

    .line 382
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/f$b;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/e;
    .locals 10

    .prologue
    .line 339
    iget v0, p1, Lcom/google/android/exoplayer2/source/f$b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 340
    new-instance v0, Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 342
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/f$a;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d;->c:Lcom/google/android/exoplayer2/extractor/h;

    .line 343
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/h;->a()[Lcom/google/android/exoplayer2/extractor/e;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/source/d;->d:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/d;->e:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/d;->f:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/exoplayer2/source/d;->g:I

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f;[Lcom/google/android/exoplayer2/extractor/e;ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/c$c;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V

    return-object v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->h:Lcom/google/android/exoplayer2/source/f$a;

    .line 360
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 367
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->i:J

    .line 368
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d;->i:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d;->j:Z

    if-ne v0, p3, :cond_1

    .line 373
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d;->b(JZ)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/source/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 354
    check-cast p1, Lcom/google/android/exoplayer2/source/c;

    .line 1177
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 1208
    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(Z)V

    .line 1210
    if-eqz p1, :cond_2

    .line 1211
    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$e;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/upstream/Loader$e;-><init>(Lcom/google/android/exoplayer2/upstream/Loader$d;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v0, v1

    .line 1217
    :goto_0
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1178
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/source/c;->m:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 1181
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 1182
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/i;->c()V

    .line 1181
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1213
    :cond_0
    if-eqz p1, :cond_2

    .line 1214
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->f()V

    move v0, v2

    .line 1215
    goto :goto_0

    .line 1185
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1186
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/source/c;->w:Z

    .line 355
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/source/f$a;)V
    .locals 3

    .prologue
    .line 328
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->h:Lcom/google/android/exoplayer2/source/f$a;

    .line 329
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/d;->b(JZ)V

    .line 330
    return-void
.end method
