.class final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/exoplayer2/upstream/g;

.field b:J

.field c:J

.field final synthetic d:Lcom/google/android/exoplayer2/source/c;

.field private final e:Landroid/net/Uri;

.field private final f:Lcom/google/android/exoplayer2/upstream/f;

.field private final g:Lcom/google/android/exoplayer2/source/c$b;

.field private final h:Lcom/google/android/exoplayer2/c/f;

.field private final i:Lcom/google/android/exoplayer2/extractor/k;

.field private volatile j:Z

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/c$b;Lcom/google/android/exoplayer2/c/f;)V
    .locals 2

    .prologue
    .line 703
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    invoke-static {p2}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Landroid/net/Uri;

    .line 705
    invoke-static {p3}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/upstream/f;

    .line 706
    invoke-static {p4}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/c$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/source/c$b;

    .line 707
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/c$a;->h:Lcom/google/android/exoplayer2/c/f;

    .line 708
    new-instance v0, Lcom/google/android/exoplayer2/extractor/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->i:Lcom/google/android/exoplayer2/extractor/k;

    .line 709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c$a;->k:Z

    .line 710
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:J

    .line 711
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c$a;->j:Z

    .line 722
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->i:Lcom/google/android/exoplayer2/extractor/k;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/k;->a:J

    .line 715
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/c$a;->l:J

    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c$a;->k:Z

    .line 717
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 726
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c$a;->j:Z

    return v0
.end method

.method public final c()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 731
    move v8, v6

    .line 732
    :goto_0
    if-nez v8, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c$a;->j:Z

    if-nez v0, :cond_5

    .line 733
    const/4 v7, 0x0

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->i:Lcom/google/android/exoplayer2/extractor/k;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/k;->a:J

    .line 736
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 1051
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/c;->c:Ljava/lang/String;

    .line 736
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Landroid/net/Uri;JLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/g;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:J

    .line 738
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 739
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:J

    .line 741
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c$a;->b:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b;-><init>(Lcom/google/android/exoplayer2/upstream/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/source/c$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/upstream/f;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/source/c$b;->a(Lcom/google/android/exoplayer2/extractor/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/e;

    move-result-object v7

    .line 743
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/c$a;->k:Z

    if-eqz v1, :cond_1

    .line 744
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c$a;->l:J

    invoke-interface {v7, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/e;->a(JJ)V

    .line 745
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/c$a;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move-wide v4, v2

    move v1, v8

    .line 747
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/c$a;->j:Z

    if-nez v2, :cond_2

    .line 748
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c$a;->h:Lcom/google/android/exoplayer2/c/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/f;->c()V

    .line 749
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c$a;->i:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v7, v0, v2}, Lcom/google/android/exoplayer2/extractor/e;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/k;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    .line 750
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v8

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 2051
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/c;->d:J

    .line 750
    add-long/2addr v10, v4

    cmp-long v1, v8, v10

    if-lez v1, :cond_6

    .line 751
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    .line 752
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->h:Lcom/google/android/exoplayer2/c/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/f;->b()Z

    .line 753
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 3051
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    .line 753
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 4051
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/c;->g:Ljava/lang/Runnable;

    .line 753
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v1, v2

    goto :goto_1

    .line 757
    :cond_2
    if-ne v1, v12, :cond_3

    move v0, v6

    .line 763
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/upstream/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/w;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    move v8, v0

    .line 764
    goto/16 :goto_0

    .line 760
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c$a;->i:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/k;->a:J

    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->i:Lcom/google/android/exoplayer2/extractor/k;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/k;->a:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/g;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/c$a;->c:J

    move v0, v1

    goto :goto_2

    .line 757
    :catchall_0
    move-exception v0

    move-object v1, v7

    move v2, v8

    :goto_3
    if-eq v2, v12, :cond_4

    .line 759
    if-eqz v1, :cond_4

    .line 760
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c$a;->i:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/k;->a:J

    .line 761
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->i:Lcom/google/android/exoplayer2/extractor/k;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/k;->a:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/g;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/c$a;->c:J

    .line 763
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/upstream/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/w;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    throw v0

    .line 766
    :cond_5
    return-void

    .line 757
    :catchall_1
    move-exception v1

    move v2, v8

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v13, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_1
.end method
