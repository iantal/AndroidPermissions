.class final Lcom/google/android/exoplayer2/source/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f;[Lcom/google/android/exoplayer2/extractor/e;ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/c$c;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/c;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$1;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c$1;->a:Lcom/google/android/exoplayer2/source/c;

    .line 1527
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/c;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/c;->m:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/extractor/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/c;->l:Z

    if-nez v0, :cond_1

    .line 1528
    :cond_0
    :goto_0
    return-void

    .line 1530
    :cond_1
    iget-object v3, v4, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    .line 2205
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/h;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 1531
    if-eqz v6, :cond_0

    .line 1530
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1535
    :cond_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/c;->f:Lcom/google/android/exoplayer2/c/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f;->b()Z

    .line 1536
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    array-length v5, v0

    .line 1537
    new-array v6, v5, [Lcom/google/android/exoplayer2/source/m;

    .line 1538
    new-array v0, v5, [Z

    iput-object v0, v4, Lcom/google/android/exoplayer2/source/c;->r:[Z

    .line 1539
    new-array v0, v5, [Z

    iput-object v0, v4, Lcom/google/android/exoplayer2/source/c;->q:[Z

    .line 1540
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/l;->b()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/google/android/exoplayer2/source/c;->p:J

    move v3, v1

    .line 1541
    :goto_2
    if-ge v3, v5, :cond_5

    .line 1542
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/c;->k:[Lcom/google/android/exoplayer2/source/i;

    aget-object v0, v0, v3

    .line 3205
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 1543
    new-instance v7, Lcom/google/android/exoplayer2/source/m;

    new-array v8, v2, [Lcom/google/android/exoplayer2/Format;

    aput-object v0, v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/source/m;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v6, v3

    .line 1544
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 1545
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/j;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 1546
    :goto_3
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/c;->r:[Z

    aput-boolean v0, v7, v3

    .line 1547
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/source/c;->s:Z

    or-int/2addr v0, v7

    iput-boolean v0, v4, Lcom/google/android/exoplayer2/source/c;->s:Z

    .line 1541
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1545
    goto :goto_3

    .line 1549
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/n;-><init>([Lcom/google/android/exoplayer2/source/m;)V

    iput-object v0, v4, Lcom/google/android/exoplayer2/source/c;->o:Lcom/google/android/exoplayer2/source/n;

    .line 1550
    iget v0, v4, Lcom/google/android/exoplayer2/source/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-wide v0, v4, Lcom/google/android/exoplayer2/source/c;->t:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/extractor/l;

    .line 1551
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/l;->b()J

    move-result-wide v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 1552
    const/4 v0, 0x6

    iput v0, v4, Lcom/google/android/exoplayer2/source/c;->n:I

    .line 1554
    :cond_6
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/source/c;->m:Z

    .line 1555
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/source/c$c;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/source/c;->p:J

    iget-object v1, v4, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/l;->c_()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/c$c;->a(JZ)V

    .line 1556
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/c;->i:Lcom/google/android/exoplayer2/source/e$a;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/e;)V

    goto/16 :goto_0
.end method
