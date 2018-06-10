.class Lorg/joda/time/b/n$a;
.super Lorg/joda/time/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/joda/time/c;

.field final b:Lorg/joda/time/c;

.field final c:J

.field final d:Z

.field protected e:Lorg/joda/time/i;

.field protected f:Lorg/joda/time/i;

.field final synthetic g:Lorg/joda/time/b/n;


# direct methods
.method constructor <init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V
    .locals 8

    .prologue
    .line 615
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;JZ)V

    .line 616
    return-void
.end method

.method constructor <init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;JZ)V
    .locals 10

    .prologue
    .line 626
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;Lorg/joda/time/i;JZ)V

    .line 627
    return-void
.end method

.method constructor <init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;Lorg/joda/time/i;JZ)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    .line 638
    invoke-virtual {p3}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/d;)V

    .line 639
    iput-object p2, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    .line 640
    iput-object p3, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    .line 641
    iput-wide p5, p0, Lorg/joda/time/b/n$a;->c:J

    .line 642
    iput-boolean p7, p0, Lorg/joda/time/b/n$a;->d:Z

    .line 645
    invoke-virtual {p3}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/b/n$a;->e:Lorg/joda/time/i;

    .line 646
    if-nez p4, :cond_0

    .line 647
    invoke-virtual {p3}, Lorg/joda/time/c;->e()Lorg/joda/time/i;

    move-result-object p4

    .line 648
    if-nez p4, :cond_0

    .line 649
    invoke-virtual {p2}, Lorg/joda/time/c;->e()Lorg/joda/time/i;

    move-result-object p4

    .line 652
    :cond_0
    iput-object p4, p0, Lorg/joda/time/b/n$a;->f:Lorg/joda/time/i;

    .line 653
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 660
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 661
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    .line 663
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->a(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v1, p1}, Lorg/joda/time/c;->a(Ljava/util/Locale;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/z;)I
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->a(Lorg/joda/time/z;)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/z;[I)I
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(Lorg/joda/time/z;[I)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 696
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 7

    .prologue
    .line 757
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 758
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 759
    iget-wide v2, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 761
    iget-object v2, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-static {v2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/b/n;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 762
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/n$a;->l(J)J

    move-result-wide v0

    .line 776
    :cond_0
    :goto_0
    return-wide v0

    .line 767
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 768
    iget-wide v2, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 770
    iget-object v2, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-static {v2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/b/n;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 771
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/n$a;->k(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 668
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 669
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 671
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(JJ)I
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->b(JJ)I

    move-result v0

    return v0
.end method

.method public final b(Lorg/joda/time/z;)I
    .locals 4

    .prologue
    .line 863
    invoke-static {}, Lorg/joda/time/b/n;->L()Lorg/joda/time/b/n;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lorg/joda/time/b/n;->b(Lorg/joda/time/z;J)J

    move-result-wide v0

    .line 864
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/n$a;->d(J)I

    move-result v0

    return v0
.end method

.method public final b(Lorg/joda/time/z;[I)I
    .locals 9

    .prologue
    .line 868
    invoke-static {}, Lorg/joda/time/b/n;->L()Lorg/joda/time/b/n;

    move-result-object v4

    .line 869
    const-wide/16 v2, 0x0

    .line 870
    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/joda/time/z;->b()I

    move-result v5

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-ge v2, v5, :cond_1

    .line 871
    invoke-interface {p1, v2}, Lorg/joda/time/z;->c(I)Lorg/joda/time/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v3

    .line 872
    aget v6, p2, v2

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/c;->d(J)I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 873
    aget v6, p2, v2

    invoke-virtual {v3, v0, v1, v6}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 870
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 876
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/n$a;->d(J)I

    move-result v0

    return v0
.end method

.method public final b(JI)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 726
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 727
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 728
    iget-wide v2, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 730
    iget-object v2, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-static {v2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/b/n;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 731
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/n$a;->l(J)J

    move-result-wide v0

    .line 734
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/n$a;->a(J)I

    move-result v2

    if-eq v2, p3, :cond_3

    .line 735
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    iget-object v1, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v1}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6, v6}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 740
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 741
    iget-wide v2, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 743
    iget-object v2, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-static {v2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/b/n;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 744
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/n$a;->k(J)J

    move-result-wide v0

    .line 747
    :cond_2
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/n$a;->a(J)I

    move-result v2

    if-eq v2, p3, :cond_3

    .line 748
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    iget-object v1, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v1}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6, v6}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 753
    :cond_3
    return-wide v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 680
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 681
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 683
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 788
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 789
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)Z

    move-result v0

    .line 791
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)Z

    move-result v0

    goto :goto_0
.end method

.method public c(J)I
    .locals 7

    .prologue
    .line 823
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 824
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->c(J)I

    move-result v0

    .line 836
    :cond_0
    :goto_0
    return v0

    .line 827
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->c(J)I

    move-result v0

    .line 831
    iget-object v1, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v2

    .line 832
    iget-wide v4, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 833
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    iget-wide v2, p0, Lorg/joda/time/b/n$a;->c:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method public c(JJ)J
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)I
    .locals 7

    .prologue
    .line 846
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 847
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)I

    move-result v0

    .line 859
    :cond_0
    :goto_0
    return v0

    .line 850
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)I

    move-result v0

    .line 854
    iget-object v1, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v2

    .line 855
    iget-wide v4, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 856
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    iget-object v1, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    iget-wide v2, p0, Lorg/joda/time/b/n$a;->c:J

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lorg/joda/time/b/n$a;->e:Lorg/joda/time/i;

    return-object v0
.end method

.method public final e(J)J
    .locals 7

    .prologue
    .line 880
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 881
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide v0

    .line 882
    iget-wide v2, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 884
    iget-object v2, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-static {v2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/b/n;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 885
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/n$a;->l(J)J

    move-result-wide v0

    .line 891
    :cond_0
    :goto_0
    return-wide v0

    .line 889
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lorg/joda/time/b/n$a;->f:Lorg/joda/time/i;

    return-object v0
.end method

.method public final f(J)J
    .locals 7

    .prologue
    .line 895
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 896
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide v0

    .line 906
    :cond_0
    :goto_0
    return-wide v0

    .line 898
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide v0

    .line 899
    iget-wide v2, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 901
    iget-object v2, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-static {v2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/b/n;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 902
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/n$a;->k(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->f()Lorg/joda/time/i;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->h()I

    move-result v0

    return v0
.end method

.method protected final k(J)J
    .locals 3

    .prologue
    .line 920
    iget-boolean v0, p0, Lorg/joda/time/b/n$a;->d:Z

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    .line 1585
    iget-object v1, v0, Lorg/joda/time/b/n;->G:Lorg/joda/time/b/w;

    iget-object v0, v0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    invoke-static {p1, p2, v1, v0}, Lorg/joda/time/b/n;->b(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide v0

    .line 923
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/n;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final l(J)J
    .locals 3

    .prologue
    .line 928
    iget-boolean v0, p0, Lorg/joda/time/b/n$a;->d:Z

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    .line 1589
    iget-object v1, v0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    iget-object v0, v0, Lorg/joda/time/b/n;->G:Lorg/joda/time/b/w;

    invoke-static {p1, p2, v1, v0}, Lorg/joda/time/b/n;->b(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide v0

    .line 931
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    .line 2581
    iget-object v1, v0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    iget-object v0, v0, Lorg/joda/time/b/n;->G:Lorg/joda/time/b/w;

    invoke-static {p1, p2, v1, v0}, Lorg/joda/time/b/n;->a(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide v0

    goto :goto_0
.end method
