.class public abstract Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u$a;,
        Lcom/google/android/exoplayer2/u$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 512
    new-instance v0, Lcom/google/android/exoplayer2/u$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    return-void
.end method

.method private e()I
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/u$a;Lcom/google/android/exoplayer2/u$b;I)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, -0x1

    .line 685
    .line 1722
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v1

    .line 685
    iget v1, v1, Lcom/google/android/exoplayer2/u$a;->c:I

    .line 2650
    invoke-virtual {p0, v1, p3, v4, v5}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$b;J)Lcom/google/android/exoplayer2/u$b;

    move-result-object v2

    .line 686
    iget v2, v2, Lcom/google/android/exoplayer2/u$b;->g:I

    if-ne v2, p1, :cond_3

    .line 3565
    packed-switch p4, :pswitch_data_0

    .line 3575
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3567
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, v0

    .line 688
    :goto_0
    :pswitch_1
    if-ne v1, v0, :cond_2

    .line 693
    :goto_1
    return v0

    .line 3567
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3572
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3573
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->c()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3650
    :cond_2
    invoke-virtual {p0, v1, p3, v4, v5}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$b;J)Lcom/google/android/exoplayer2/u$b;

    move-result-object v0

    .line 691
    iget v0, v0, Lcom/google/android/exoplayer2/u$b;->f:I

    goto :goto_1

    .line 693
    :cond_3
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    .line 3565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(Lcom/google/android/exoplayer2/u$b;Lcom/google/android/exoplayer2/u$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u$b;",
            "Lcom/google/android/exoplayer2/u$a;",
            "IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 731
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/u$b;Lcom/google/android/exoplayer2/u$a;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/u$b;Lcom/google/android/exoplayer2/u$a;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u$b;",
            "Lcom/google/android/exoplayer2/u$a;",
            "IJJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->b()I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/c/a;->a(II)I

    .line 751
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$b;J)Lcom/google/android/exoplayer2/u$b;

    .line 752
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 4212
    iget-wide p4, p1, Lcom/google/android/exoplayer2/u$b;->h:J

    .line 754
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 755
    const/4 v0, 0x0

    .line 766
    :goto_0
    return-object v0

    .line 758
    :cond_0
    iget v4, p1, Lcom/google/android/exoplayer2/u$b;->f:I

    .line 4242
    iget-wide v0, p1, Lcom/google/android/exoplayer2/u$b;->j:J

    .line 759
    add-long v2, v0, p4

    .line 4722
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v0

    .line 5359
    iget-wide v0, v0, Lcom/google/android/exoplayer2/u$a;->d:J

    .line 761
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    iget v5, p1, Lcom/google/android/exoplayer2/u$b;->g:I

    if-ge v4, v5, :cond_1

    .line 763
    sub-long/2addr v2, v0

    .line 764
    add-int/lit8 v4, v4, 0x1

    .line 5722
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v0

    .line 6359
    iget-wide v0, v0, Lcom/google/android/exoplayer2/u$a;->d:J

    goto :goto_1

    .line 766
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;
.end method

.method public abstract a(ILcom/google/android/exoplayer2/u$b;J)Lcom/google/android/exoplayer2/u$b;
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d()I
.end method
