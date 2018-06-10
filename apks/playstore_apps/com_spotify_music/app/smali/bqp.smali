.class final Lbqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbzq;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcaa;

.field public final e:J

.field public f:Lbqy;

.field public g:Z

.field public h:Z

.field public i:Lbqp;

.field public j:Lcdn;

.field final k:Lbqw;

.field private l:[Z

.field private final m:[Lbrc;

.field private final n:[Lbrd;

.field private final o:Lcdl;

.field private final p:Lbzs;

.field private q:Lcdn;


# direct methods
.method public constructor <init>([Lbrc;[Lbrd;JLcdl;Lbqw;Lbzs;Ljava/lang/Object;ILbqy;)V
    .locals 0

    .line 1531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1532
    iput-object p1, p0, Lbqp;->m:[Lbrc;

    .line 1533
    iput-object p2, p0, Lbqp;->n:[Lbrd;

    .line 1534
    iput-wide p3, p0, Lbqp;->e:J

    .line 1535
    iput-object p5, p0, Lbqp;->o:Lcdl;

    .line 1536
    iput-object p6, p0, Lbqp;->k:Lbqw;

    .line 1537
    iput-object p7, p0, Lbqp;->p:Lbzs;

    .line 1538
    invoke-static {p8}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lbqp;->b:Ljava/lang/Object;

    .line 1539
    iput p9, p0, Lbqp;->c:I

    .line 1540
    iput-object p10, p0, Lbqp;->f:Lbqy;

    const-wide/high16 p2, -0x8000000000000000L

    .line 1541
    array-length p4, p1

    new-array p4, p4, [Lcaa;

    iput-object p4, p0, Lbqp;->d:[Lcaa;

    .line 1542
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lbqp;->l:[Z

    .line 1543
    iget-object p1, p10, Lbqy;->a:Lbzu;

    invoke-interface {p6}, Lbqw;->d()Lcdp;

    move-result-object p4

    invoke-interface {p7, p1, p4}, Lbzs;->a(Lbzu;Lcdp;)Lbzq;

    move-result-object p1

    .line 1544
    iget-wide p4, p10, Lbqy;->c:J

    cmp-long p6, p4, p2

    if-eqz p6, :cond_0

    .line 1545
    new-instance p2, Lbzf;

    invoke-direct {p2, p1}, Lbzf;-><init>(Lbzq;)V

    .line 1546
    iget-wide p3, p10, Lbqy;->c:J

    const-wide/16 p5, 0x0

    .line 2074
    iput-wide p5, p2, Lbzf;->b:J

    .line 2075
    iput-wide p3, p2, Lbzf;->c:J

    move-object p1, p2

    .line 1549
    :cond_0
    iput-object p1, p0, Lbqp;->a:Lbzq;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1561
    iget v0, p0, Lbqp;->c:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbqp;->e:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbqp;->e:J

    iget-object v2, p0, Lbqp;->f:Lbqy;

    iget-wide v2, v2, Lbqy;->b:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public final a(J)J
    .locals 2

    .line 1617
    iget-object v0, p0, Lbqp;->m:[Lbrc;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, v1, v0}, Lbqp;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1623
    iget-object v1, v0, Lbqp;->j:Lcdn;

    iget-object v1, v1, Lcdn;->a:Lcdk;

    const/4 v2, 0x0

    move v3, v2

    .line 1624
    :goto_0
    iget v4, v1, Lcdk;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 1625
    iget-object v4, v0, Lbqp;->l:[Z

    if-nez p3, :cond_0

    iget-object v7, v0, Lbqp;->j:Lcdn;

    iget-object v8, v0, Lbqp;->q:Lcdn;

    .line 1626
    invoke-virtual {v7, v8, v3}, Lcdn;->a(Lcdn;I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1630
    :cond_1
    iget-object v6, v0, Lbqp;->a:Lbzq;

    invoke-virtual {v1}, Lcdk;->a()[Lcdi;

    move-result-object v7

    iget-object v8, v0, Lbqp;->l:[Z

    iget-object v9, v0, Lbqp;->d:[Lcaa;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lbzq;->a([Lcdi;[Z[Lcaa;[ZJ)J

    move-result-wide v3

    .line 1632
    iget-object v6, v0, Lbqp;->j:Lcdn;

    iput-object v6, v0, Lbqp;->q:Lcdn;

    .line 1635
    iput-boolean v2, v0, Lbqp;->h:Z

    move v6, v2

    .line 1636
    :goto_2
    iget-object v7, v0, Lbqp;->d:[Lcaa;

    array-length v7, v7

    if-ge v6, v7, :cond_5

    .line 1637
    iget-object v7, v0, Lbqp;->d:[Lcaa;

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 4050
    iget-object v7, v1, Lcdk;->b:[Lcdi;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 1638
    :goto_3
    invoke-static {v7}, Lceo;->b(Z)V

    .line 1639
    iput-boolean v5, v0, Lbqp;->h:Z

    goto :goto_5

    .line 5050
    :cond_3
    iget-object v7, v1, Lcdk;->b:[Lcdi;

    aget-object v7, v7, v6

    if-nez v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v2

    .line 1641
    :goto_4
    invoke-static {v7}, Lceo;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1646
    :cond_5
    iget-object v2, v0, Lbqp;->k:Lbqw;

    iget-object v5, v0, Lbqp;->m:[Lbrc;

    invoke-interface {v2, v5, v1}, Lbqw;->a([Lbrc;Lcdk;)V

    return-wide v3
.end method

.method public final b()Z
    .locals 5

    .line 1566
    iget-boolean v0, p0, Lbqp;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbqp;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqp;->a:Lbzq;

    .line 1567
    invoke-interface {v0}, Lbzq;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1607
    iget-object v0, p0, Lbqp;->o:Lcdl;

    iget-object v1, p0, Lbqp;->n:[Lbrd;

    iget-object v2, p0, Lbqp;->a:Lbzq;

    .line 1608
    invoke-interface {v2}, Lbzq;->b()Lcaf;

    move-result-object v2

    .line 1607
    invoke-virtual {v0, v1, v2}, Lcdl;->a([Lbrd;Lcaf;)Lcdn;

    move-result-object v0

    .line 1609
    iget-object v1, p0, Lbqp;->q:Lcdn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_0
    move v4, v3

    .line 3072
    :goto_1
    iget-object v5, v0, Lcdn;->a:Lcdk;

    iget v5, v5, Lcdk;->a:I

    if-ge v4, v5, :cond_2

    .line 3073
    invoke-virtual {v0, v1, v4}, Lcdn;->a(Lcdn;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 1612
    :cond_3
    iput-object v0, p0, Lbqp;->j:Lcdn;

    return v2
.end method

.method public final d()V
    .locals 5

    .line 1652
    :try_start_0
    iget-object v0, p0, Lbqp;->f:Lbqy;

    iget-wide v0, v0, Lbqy;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1653
    iget-object v0, p0, Lbqp;->p:Lbzs;

    iget-object v1, p0, Lbqp;->a:Lbzq;

    check-cast v1, Lbzf;

    iget-object v1, v1, Lbzf;->a:Lbzq;

    invoke-interface {v0, v1}, Lbzs;->a(Lbzq;)V

    return-void

    .line 1655
    :cond_0
    iget-object v0, p0, Lbqp;->p:Lbzs;

    iget-object v1, p0, Lbqp;->a:Lbzq;

    invoke-interface {v0, v1}, Lbzs;->a(Lbzq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 1659
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
