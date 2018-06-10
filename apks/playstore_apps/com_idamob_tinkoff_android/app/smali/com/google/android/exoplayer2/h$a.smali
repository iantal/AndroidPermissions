.class final Lcom/google/android/exoplayer2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/e;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcom/google/android/exoplayer2/source/j;

.field public final e:[Z

.field public final f:J

.field public g:Lcom/google/android/exoplayer2/l$a;

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/exoplayer2/h$a;

.field public k:Lcom/google/android/exoplayer2/b/i;

.field final l:Lcom/google/android/exoplayer2/k;

.field private final m:[Lcom/google/android/exoplayer2/p;

.field private final n:[Lcom/google/android/exoplayer2/q;

.field private final o:Lcom/google/android/exoplayer2/b/h;

.field private final p:Lcom/google/android/exoplayer2/source/f;

.field private q:Lcom/google/android/exoplayer2/b/i;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/p;[Lcom/google/android/exoplayer2/q;JLcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;ILcom/google/android/exoplayer2/l$a;)V
    .locals 9

    .prologue
    .line 1568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$a;->m:[Lcom/google/android/exoplayer2/p;

    .line 1570
    iput-object p2, p0, Lcom/google/android/exoplayer2/h$a;->n:[Lcom/google/android/exoplayer2/q;

    .line 1571
    iput-wide p3, p0, Lcom/google/android/exoplayer2/h$a;->f:J

    .line 1572
    iput-object p5, p0, Lcom/google/android/exoplayer2/h$a;->o:Lcom/google/android/exoplayer2/b/h;

    .line 1573
    iput-object p6, p0, Lcom/google/android/exoplayer2/h$a;->l:Lcom/google/android/exoplayer2/k;

    .line 1574
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/exoplayer2/h$a;->p:Lcom/google/android/exoplayer2/source/f;

    .line 1575
    invoke-static/range {p8 .. p8}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/h$a;->b:Ljava/lang/Object;

    .line 1576
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/exoplayer2/h$a;->c:I

    .line 1577
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    .line 1578
    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/j;

    iput-object v2, p0, Lcom/google/android/exoplayer2/h$a;->d:[Lcom/google/android/exoplayer2/source/j;

    .line 1579
    array-length v2, p1

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/h$a;->e:[Z

    .line 1580
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    invoke-interface {p6}, Lcom/google/android/exoplayer2/k;->d()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/f$b;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/e;

    move-result-object v3

    .line 1581
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/exoplayer2/l$a;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 1582
    new-instance v2, Lcom/google/android/exoplayer2/source/a;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/a;-><init>(Lcom/google/android/exoplayer2/source/e;)V

    .line 1583
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/exoplayer2/l$a;->c:J

    .line 2074
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/google/android/exoplayer2/source/a;->b:J

    .line 2075
    iput-wide v4, v2, Lcom/google/android/exoplayer2/source/a;->c:J

    .line 1586
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    .line 1587
    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 1598
    iget v0, p0, Lcom/google/android/exoplayer2/h$a;->c:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h$a;->f:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h$a;->f:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l$a;->b:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final a(J)J
    .locals 3

    .prologue
    .line 1654
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->m:[Lcom/google/android/exoplayer2/p;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/h$a;->a(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JZ[Z)J
    .locals 9

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    iget-object v8, v0, Lcom/google/android/exoplayer2/b/i;->c:Lcom/google/android/exoplayer2/b/g;

    .line 1661
    const/4 v0, 0x0

    :goto_0
    iget v1, v8, Lcom/google/android/exoplayer2/b/g;->a:I

    if-ge v0, v1, :cond_1

    .line 1662
    iget-object v2, p0, Lcom/google/android/exoplayer2/h$a;->e:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h$a;->q:Lcom/google/android/exoplayer2/b/i;

    .line 1663
    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/b/i;->a(Lcom/google/android/exoplayer2/b/i;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    aput-boolean v1, v2, v0

    .line 1661
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1663
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1668
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->d:[Lcom/google/android/exoplayer2/source/j;

    .line 2743
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/h$a;->n:[Lcom/google/android/exoplayer2/q;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2744
    iget-object v2, p0, Lcom/google/android/exoplayer2/h$a;->n:[Lcom/google/android/exoplayer2/q;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/q;->a()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 2745
    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 2743
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1669
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    .line 3712
    iput-object v0, p0, Lcom/google/android/exoplayer2/h$a;->q:Lcom/google/android/exoplayer2/b/i;

    .line 1671
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/b/g;->a()[Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/h$a;->e:[Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/h$a;->d:[Lcom/google/android/exoplayer2/source/j;

    move-object v5, p4

    move-wide v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/e;->a([Lcom/google/android/exoplayer2/b/f;[Z[Lcom/google/android/exoplayer2/source/j;[ZJ)J

    move-result-wide v2

    .line 1673
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->d:[Lcom/google/android/exoplayer2/source/j;

    .line 3755
    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/h$a;->n:[Lcom/google/android/exoplayer2/q;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 3756
    iget-object v4, p0, Lcom/google/android/exoplayer2/h$a;->n:[Lcom/google/android/exoplayer2/q;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/q;->a()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/i;->b:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_4

    .line 3758
    new-instance v4, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/source/b;-><init>()V

    aput-object v4, v1, v0

    .line 3755
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1676
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->i:Z

    .line 1677
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->d:[Lcom/google/android/exoplayer2/source/j;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 1678
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->d:[Lcom/google/android/exoplayer2/source/j;

    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    .line 1679
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b/i;->b:[Z

    aget-boolean v1, v1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 1681
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->n:[Lcom/google/android/exoplayer2/q;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q;->a()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    .line 1682
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h$a;->i:Z

    .line 1677
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4050
    :cond_7
    iget-object v1, v8, Lcom/google/android/exoplayer2/b/g;->b:[Lcom/google/android/exoplayer2/b/f;

    aget-object v1, v1, v0

    .line 1685
    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 1690
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->l:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->m:[Lcom/google/android/exoplayer2/p;

    invoke-interface {v0, v1, v8}, Lcom/google/android/exoplayer2/k;->a([Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/g;)V

    .line 1691
    return-wide v2
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 1603
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    .line 1604
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1644
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->o:Lcom/google/android/exoplayer2/b/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h$a;->n:[Lcom/google/android/exoplayer2/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    .line 1645
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/e;->b()Lcom/google/android/exoplayer2/source/n;

    move-result-object v4

    .line 1644
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/b/h;->a([Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/source/n;)Lcom/google/android/exoplayer2/b/i;

    move-result-object v3

    .line 1646
    iget-object v4, p0, Lcom/google/android/exoplayer2/h$a;->q:Lcom/google/android/exoplayer2/b/i;

    .line 2077
    if-nez v4, :cond_0

    move v0, v1

    .line 1646
    :goto_0
    if-eqz v0, :cond_3

    .line 1650
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 2080
    :goto_2
    iget-object v5, v3, Lcom/google/android/exoplayer2/b/i;->c:Lcom/google/android/exoplayer2/b/g;

    iget v5, v5, Lcom/google/android/exoplayer2/b/g;->a:I

    if-ge v0, v5, :cond_2

    .line 2081
    invoke-virtual {v3, v4, v0}, Lcom/google/android/exoplayer2/b/i;->a(Lcom/google/android/exoplayer2/b/i;I)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 2082
    goto :goto_0

    .line 2080
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 2085
    goto :goto_0

    .line 1649
    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    move v1, v2

    .line 1650
    goto :goto_1
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1695
    .line 4712
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h$a;->q:Lcom/google/android/exoplayer2/b/i;

    .line 1697
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/l$a;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1698
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->p:Lcom/google/android/exoplayer2/source/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    check-cast v0, Lcom/google/android/exoplayer2/source/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a;->a:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/e;)V

    .line 1706
    :goto_0
    return-void

    .line 1700
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->p:Lcom/google/android/exoplayer2/source/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1702
    :catch_0
    move-exception v0

    .line 1704
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
