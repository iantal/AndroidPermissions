.class final Lcom/google/android/exoplayer2/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;
.implements Lcom/google/android/exoplayer2/source/e;
.implements Lcom/google/android/exoplayer2/source/i$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c$b;,
        Lcom/google/android/exoplayer2/source/c$a;,
        Lcom/google/android/exoplayer2/source/c$d;,
        Lcom/google/android/exoplayer2/source/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/g;",
        "Lcom/google/android/exoplayer2/source/e;",
        "Lcom/google/android/exoplayer2/source/i$b;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a",
        "<",
        "Lcom/google/android/exoplayer2/source/c$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/upstream/b;

.field private final B:Lcom/google/android/exoplayer2/source/c$b;

.field private final C:Ljava/lang/Runnable;

.field private D:[I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:I

.field final a:I

.field final b:Lcom/google/android/exoplayer2/source/c$c;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:Lcom/google/android/exoplayer2/upstream/Loader;

.field final f:Lcom/google/android/exoplayer2/c/f;

.field final g:Ljava/lang/Runnable;

.field final h:Landroid/os/Handler;

.field i:Lcom/google/android/exoplayer2/source/e$a;

.field j:Lcom/google/android/exoplayer2/extractor/l;

.field k:[Lcom/google/android/exoplayer2/source/i;

.field l:Z

.field m:Z

.field n:I

.field o:Lcom/google/android/exoplayer2/source/n;

.field p:J

.field q:[Z

.field r:[Z

.field s:Z

.field t:J

.field u:J

.field v:Z

.field w:Z

.field private final x:Landroid/net/Uri;

.field private final y:Lcom/google/android/exoplayer2/upstream/f;

.field private final z:Lcom/google/android/exoplayer2/source/g$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f;[Lcom/google/android/exoplayer2/extractor/e;ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/c$c;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->x:Landroid/net/Uri;

    .line 140
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c;->y:Lcom/google/android/exoplayer2/upstream/f;

    .line 141
    iput p4, p0, Lcom/google/android/exoplayer2/source/c;->a:I

    .line 142
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/c;->z:Lcom/google/android/exoplayer2/source/g$a;

    .line 143
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/source/c$c;

    .line 144
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/c;->A:Lcom/google/android/exoplayer2/upstream/b;

    .line 145
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/c;->c:Ljava/lang/String;

    .line 146
    int-to-long v0, p9

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->d:J

    .line 147
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "Loader:ExtractorMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 148
    new-instance v0, Lcom/google/android/exoplayer2/source/c$b;

    invoke-direct {v0, p3, p0}, Lcom/google/android/exoplayer2/source/c$b;-><init>([Lcom/google/android/exoplayer2/extractor/e;Lcom/google/android/exoplayer2/extractor/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->B:Lcom/google/android/exoplayer2/source/c$b;

    .line 149
    new-instance v0, Lcom/google/android/exoplayer2/c/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->f:Lcom/google/android/exoplayer2/c/f;

    .line 150
    new-instance v0, Lcom/google/android/exoplayer2/source/c$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/c$1;-><init>(Lcom/google/android/exoplayer2/source/c;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->C:Ljava/lang/Runnable;

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/source/c$2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/c$2;-><init>(Lcom/google/android/exoplayer2/source/c;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->g:Ljava/lang/Runnable;

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    .line 165
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->D:[I

    .line 166
    new-array v0, v2, [Lcom/google/android/exoplayer2/source/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 167
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->H:J

    .line 168
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->t:J

    .line 170
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x3

    :cond_0
    iput p4, p0, Lcom/google/android/exoplayer2/source/c;->n:I

    .line 174
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/c$a;)V
    .locals 4

    .prologue
    .line 560
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->t:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7686
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/c$a;->b:J

    .line 561
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->t:J

    .line 563
    :cond_0
    return-void
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 566
    new-instance v0, Lcom/google/android/exoplayer2/source/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->x:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c;->y:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c;->B:Lcom/google/android/exoplayer2/source/c$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c;->f:Lcom/google/android/exoplayer2/c/f;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/c$a;-><init>(Lcom/google/android/exoplayer2/source/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/c$b;Lcom/google/android/exoplayer2/c/f;)V

    .line 568
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/c;->m:Z

    if-eqz v1, :cond_1

    .line 569
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->m()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 570
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->p:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->H:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->p:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 571
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/c;->v:Z

    .line 572
    iput-wide v8, p0, Lcom/google/android/exoplayer2/source/c;->H:J

    .line 580
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/extractor/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->H:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/l;->a(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->H:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/c$a;->a(JJ)V

    .line 576
    iput-wide v8, p0, Lcom/google/android/exoplayer2/source/c;->H:J

    .line 578
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->k()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/c;->I:I

    .line 579
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v7, p0, Lcom/google/android/exoplayer2/source/c;->n:I

    .line 8167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 8168
    if-eqz v4, :cond_2

    move v1, v6

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 8169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 8170
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(J)V

    goto :goto_0

    .line 8168
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private k()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 628
    .line 629
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 9139
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/h;->a()I

    move-result v4

    .line 630
    add-int/2addr v1, v4

    .line 629
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 632
    :cond_0
    return v1
.end method

.method private l()J
    .locals 8

    .prologue
    .line 636
    const-wide/high16 v2, -0x8000000000000000L

    .line 637
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 9219
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/h;->d()J

    move-result-wide v6

    .line 638
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 641
    :cond_0
    return-wide v2
.end method

.method private m()Z
    .locals 4

    .prologue
    .line 645
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 16

    .prologue
    .line 51
    check-cast p1, Lcom/google/android/exoplayer2/source/c$a;

    .line 9649
    move-object/from16 v0, p6

    instance-of v15, v0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 9461
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/c;->z:Lcom/google/android/exoplayer2/source/g$a;

    .line 9686
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 9462
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/c;->p:J

    .line 10686
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/c$a;->c:J

    .line 11426
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/g$a;->b:Lcom/google/android/exoplayer2/source/g;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/g$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 11427
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/g$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/g$a$3;

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    invoke-direct/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/g$a$3;-><init>(Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/upstream/g;JJJJLjava/io/IOException;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9475
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;)V

    .line 9476
    if-eqz v15, :cond_1

    .line 9477
    const/4 v2, 0x3

    .line 9483
    :goto_0
    return v2

    .line 9479
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/c;->k()I

    move-result v2

    .line 9480
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/source/c;->I:I

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    .line 11583
    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/c;->t:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/extractor/l;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/extractor/l;

    .line 11584
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/l;->b()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 11593
    :cond_2
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/c;->u:J

    .line 11594
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/c;->m:Z

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/c;->F:Z

    .line 11595
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 11596
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/i;->a()V

    .line 11595
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9480
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 11598
    :cond_4
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/source/c$a;->a(JJ)V

    .line 9482
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/c;->k()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/source/c;->I:I

    .line 9483
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 51
    goto :goto_0
.end method

.method public final a([Lcom/google/android/exoplayer2/b/f;[Z[Lcom/google/android/exoplayer2/source/j;[ZJ)J
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 217
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->m:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 218
    iget v4, p0, Lcom/google/android/exoplayer2/source/c;->G:I

    move v1, v2

    .line 220
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 221
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v1

    if-nez v0, :cond_1

    .line 222
    :cond_0
    aget-object v0, p3, v1

    check-cast v0, Lcom/google/android/exoplayer2/source/c$d;

    .line 2652
    iget v0, v0, Lcom/google/android/exoplayer2/source/c$d;->a:I

    .line 223
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c;->q:[Z

    aget-boolean v5, v5, v0

    invoke-static {v5}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 224
    iget v5, p0, Lcom/google/android/exoplayer2/source/c;->G:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/android/exoplayer2/source/c;->G:I

    .line 225
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c;->q:[Z

    aput-boolean v2, v5, v0

    .line 226
    const/4 v0, 0x0

    aput-object v0, p3, v1

    .line 220
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->E:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    move v0, v3

    :goto_1
    move v4, v2

    move v1, v0

    .line 233
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_a

    .line 234
    aget-object v0, p3, v4

    if-nez v0, :cond_10

    aget-object v0, p1, v4

    if-eqz v0, :cond_10

    .line 235
    aget-object v5, p1, v4

    .line 236
    invoke-interface {v5}, Lcom/google/android/exoplayer2/b/f;->c()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 237
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/b/f;->b(I)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->o:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/b/f;->b()Lcom/google/android/exoplayer2/source/m;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/n;->a(Lcom/google/android/exoplayer2/source/m;)I

    move-result v5

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->q:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_8

    move v0, v3

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 240
    iget v0, p0, Lcom/google/android/exoplayer2/source/c;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/c;->G:I

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->q:[Z

    aput-boolean v3, v0, v5

    .line 242
    new-instance v0, Lcom/google/android/exoplayer2/source/c$d;

    invoke-direct {v0, p0, v5}, Lcom/google/android/exoplayer2/source/c$d;-><init>(Lcom/google/android/exoplayer2/source/c;I)V

    aput-object v0, p3, v4

    .line 243
    aput-boolean v3, p4, v4

    .line 245
    if-nez v1, :cond_10

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    aget-object v0, v0, v5

    .line 247
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/i;->b()V

    .line 252
    invoke-virtual {v0, p5, p6, v3}, Lcom/google/android/exoplayer2/source/i;->a(JZ)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_9

    .line 3188
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    .line 4139
    iget v1, v0, Lcom/google/android/exoplayer2/source/h;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/h;->d:I

    add-int/2addr v0, v1

    .line 253
    if-eqz v0, :cond_9

    move v0, v3

    .line 233
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 231
    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    .line 236
    goto :goto_3

    :cond_7
    move v0, v2

    .line 237
    goto :goto_4

    :cond_8
    move v0, v2

    .line 239
    goto :goto_5

    :cond_9
    move v0, v2

    .line 253
    goto :goto_6

    .line 257
    :cond_a
    iget v0, p0, Lcom/google/android/exoplayer2/source/c;->G:I

    if-nez v0, :cond_e

    .line 258
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/c;->F:Z

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v1, v0

    :goto_7
    if-ge v2, v1, :cond_b

    aget-object v4, v0, v2

    .line 262
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/i;->c()V

    .line 261
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 279
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/c;->E:Z

    .line 280
    return-wide p5

    .line 266
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v1, v0

    :goto_8
    if-ge v2, v1, :cond_c

    aget-object v4, v0, v2

    .line 267
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/i;->a()V

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 270
    :cond_e
    if-eqz v1, :cond_c

    .line 271
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/c;->b(J)J

    move-result-wide p5

    .line 273
    :goto_9
    array-length v0, p3

    if-ge v2, v0, :cond_c

    .line 274
    aget-object v0, p3, v2

    if-eqz v0, :cond_f

    .line 275
    aput-boolean v3, p4, v2

    .line 273
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    move v0, v1

    goto :goto_6
.end method

.method public final a(I)Lcom/google/android/exoplayer2/extractor/m;
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v2, v0

    .line 491
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 492
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->D:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 493
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    aget-object v0, v1, v0

    .line 502
    :goto_1
    return-object v0

    .line 491
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->A:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 7492
    iput-object p0, v1, Lcom/google/android/exoplayer2/source/i;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->D:[I

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->D:[I

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->D:[I

    aput p1, v0, v2

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    aput-object v1, v0, v2

    move-object v0, v1

    .line 502
    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->l:Z

    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v1, v0

    .line 286
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 287
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c;->q:[Z

    aget-boolean v3, v3, v0

    .line 4241
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v4, p1, p2, v3}, Lcom/google/android/exoplayer2/source/h;->b(JZ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/i;->b(J)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 2

    .prologue
    .line 513
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/extractor/l;

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/e$a;J)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Lcom/google/android/exoplayer2/source/e$a;

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->f:Lcom/google/android/exoplayer2/c/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f;->a()Z

    .line 201
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->j()V

    .line 202
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 12

    .prologue
    .line 51
    check-cast p1, Lcom/google/android/exoplayer2/source/c$a;

    .line 14408
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 14409
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->l()J

    move-result-wide v0

    .line 14410
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->p:J

    .line 14412
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/source/c$c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->p:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/l;->c_()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/c$c;->a(JZ)V

    .line 14414
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->z:Lcom/google/android/exoplayer2/source/g$a;

    .line 14686
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 14415
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->p:J

    .line 15686
    iget-wide v10, p1, Lcom/google/android/exoplayer2/source/c$a;->c:J

    .line 16312
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/g$a;->b:Lcom/google/android/exoplayer2/source/g;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 16313
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/g$a$1;

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/g$a$1;-><init>(Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/upstream/g;JJJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14426
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;)V

    .line 14427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->v:Z

    .line 14428
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->i:Lcom/google/android/exoplayer2/source/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/k;)V

    .line 51
    return-void

    .line 14410
    :cond_2
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 12

    .prologue
    .line 51
    check-cast p1, Lcom/google/android/exoplayer2/source/c$a;

    .line 12434
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->z:Lcom/google/android/exoplayer2/source/g$a;

    .line 12686
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 12435
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->p:J

    .line 13686
    iget-wide v10, p1, Lcom/google/android/exoplayer2/source/c$a;->c:J

    .line 14366
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/g$a;->b:Lcom/google/android/exoplayer2/source/g;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14367
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/g$a$2;

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/g$a$2;-><init>(Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/upstream/g;JJJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12446
    :cond_0
    if-nez p6, :cond_2

    .line 12447
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;)V

    .line 12448
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 12449
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/i;->a()V

    .line 12448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12451
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/c;->G:I

    if-lez v0, :cond_2

    .line 12452
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->i:Lcom/google/android/exoplayer2/source/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/k;)V

    .line 51
    :cond_2
    return-void
.end method

.method public final b(J)J
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 347
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/l;->c_()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 348
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->u:J

    .line 349
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->F:Z

    .line 351
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->m()Z

    move-result v2

    if-nez v2, :cond_6

    .line 5609
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v4, v2

    move v3, v0

    .line 5610
    :goto_1
    if-ge v3, v4, :cond_1

    .line 5611
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    aget-object v5, v2, v3

    .line 5612
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/i;->b()V

    .line 5613
    invoke-virtual {v5, p1, p2, v0}, Lcom/google/android/exoplayer2/source/i;->a(JZ)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    move v2, v1

    .line 5619
    :goto_2
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->r:[Z

    aget-boolean v2, v2, v3

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/c;->s:Z

    if-nez v2, :cond_5

    :cond_0
    move v1, v0

    .line 351
    :cond_1
    if-eqz v1, :cond_6

    .line 364
    :cond_2
    :goto_3
    return-wide p1

    .line 347
    :cond_3
    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_4
    move v2, v0

    .line 5613
    goto :goto_2

    .line 6248
    :cond_5
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/h;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/i;->b(J)V

    .line 5610
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 355
    :cond_6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->H:J

    .line 356
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->v:Z

    .line 357
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_3

    .line 360
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 361
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/i;->a()V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public final b()Lcom/google/android/exoplayer2/source/n;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->o:Lcom/google/android/exoplayer2/source/n;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->v:Z

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/c;->I:I

    if-le v0, v1, :cond_1

    .line 313
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->F:Z

    .line 314
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->u:J

    .line 316
    :goto_0
    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final c(J)Z
    .locals 2

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/source/c;->G:I

    if-nez v0, :cond_2

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 301
    :cond_1
    :goto_0
    return v0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->f:Lcom/google/android/exoplayer2/c/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f;->a()Z

    move-result v0

    .line 297
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->j()V

    .line 299
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()J
    .locals 11

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 321
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->v:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 340
    :cond_0
    :goto_0
    return-wide v0

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->H:J

    goto :goto_0

    .line 327
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->s:Z

    if-eqz v0, :cond_4

    .line 329
    const-wide v4, 0x7fffffffffffffffL

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v6, v0

    .line 331
    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v4

    move v4, v10

    :goto_1
    if-ge v4, v6, :cond_5

    .line 332
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c;->r:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_3

    .line 333
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    aget-object v5, v5, v4

    .line 5219
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/h;->d()J

    move-result-wide v8

    .line 333
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 331
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 338
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->l()J

    move-result-wide v0

    .line 340
    :cond_5
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->u:J

    goto :goto_0
.end method

.method public final d_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/c;->g()V

    .line 207
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Lcom/google/android/exoplayer2/source/c;->G:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/c;->d()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->B:Lcom/google/android/exoplayer2/source/c$b;

    .line 1827
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/extractor/e;

    if-eqz v1, :cond_0

    .line 1829
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/extractor/e;

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 193
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/i;->a()V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 374
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v0, p0, Lcom/google/android/exoplayer2/source/c;->n:I

    .line 7230
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v2, :cond_0

    .line 7231
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    throw v0

    .line 7232
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    if-eqz v2, :cond_2

    .line 7233
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 7272
    :cond_1
    iget-object v1, v2, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:I

    if-le v1, v0, :cond_2

    .line 7273
    iget-object v0, v2, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Ljava/io/IOException;

    throw v0

    .line 375
    :cond_2
    return-void
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->F:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    return-void
.end method
