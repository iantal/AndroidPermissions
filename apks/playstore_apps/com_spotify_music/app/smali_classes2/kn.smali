.class public final Lkn;
.super Lkl;
.source "SourceFile"


# instance fields
.field final a:Lta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta<",
            "Lko;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta<",
            "Lko;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Ljj;

.field private g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljj;Z)V
    .locals 1

    .line 526
    invoke-direct {p0}, Lkl;-><init>()V

    .line 194
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    iput-object v0, p0, Lkn;->a:Lta;

    .line 200
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    iput-object v0, p0, Lkn;->b:Lta;

    .line 527
    iput-object p1, p0, Lkn;->c:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lkn;->f:Ljj;

    .line 529
    iput-boolean p3, p0, Lkn;->d:Z

    return-void
.end method

.method private c(ILandroid/os/Bundle;Lkm;)Lko;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkm<",
            "Ljava/lang/Object;",
            ">;)",
            "Lko;"
        }
    .end annotation

    .line 538
    new-instance v0, Lko;

    invoke-direct {v0, p0, p1, p2, p3}, Lko;-><init>(Lkn;ILandroid/os/Bundle;Lkm;)V

    .line 539
    invoke-interface {p3, p2}, Lkm;->a(Landroid/os/Bundle;)Llt;

    move-result-object p1

    .line 540
    iput-object p1, v0, Lko;->c:Llt;

    return-object v0
.end method

.method private d(ILandroid/os/Bundle;Lkm;)Lko;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkm<",
            "Ljava/lang/Object;",
            ">;)",
            "Lko;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 547
    :try_start_0
    iput-boolean v0, p0, Lkn;->g:Z

    .line 548
    invoke-direct {p0, p1, p2, p3}, Lkn;->c(ILandroid/os/Bundle;Lkm;)Lko;

    move-result-object p1

    .line 549
    invoke-virtual {p0, p1}, Lkn;->a(Lko;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iput-boolean v1, p0, Lkn;->g:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lkn;->g:Z

    throw p1
.end method


# virtual methods
.method public final a()Llt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">()",
            "Llt<",
            "TD;>;"
        }
    .end annotation

    .line 742
    iget-boolean v0, p0, Lkn;->g:Z

    if-eqz v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    iget-object v0, p0, Lkn;->a:Lta;

    const v1, 0x7f0a07a0

    invoke-virtual {v0, v1}, Lta;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    if-eqz v0, :cond_2

    .line 748
    iget-object v1, v0, Lko;->l:Lko;

    if-eqz v1, :cond_1

    .line 749
    iget-object v0, v0, Lko;->l:Lko;

    iget-object v0, v0, Lko;->c:Llt;

    return-object v0

    .line 751
    :cond_1
    iget-object v0, v0, Lko;->c:Llt;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;Lkm;)Llt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lkm<",
            "TD;>;)",
            "Llt<",
            "TD;>;"
        }
    .end annotation

    .line 593
    iget-boolean v0, p0, Lkn;->g:Z

    if-eqz v0, :cond_0

    .line 594
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 597
    :cond_0
    iget-object v0, p0, Lkn;->a:Lta;

    invoke-virtual {v0, p1}, Lta;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    if-nez v0, :cond_1

    .line 603
    invoke-direct {p0, p1, p2, p3}, Lkn;->d(ILandroid/os/Bundle;Lkm;)Lko;

    move-result-object v0

    goto :goto_0

    .line 607
    :cond_1
    iput-object p3, v0, Lko;->b:Lkm;

    .line 610
    :goto_0
    iget-boolean p1, v0, Lko;->d:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lkn;->d:Z

    if-eqz p1, :cond_2

    .line 612
    iget-object p1, v0, Lko;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lko;->b(Ljava/lang/Object;)V

    .line 615
    :cond_2
    iget-object p1, v0, Lko;->c:Llt;

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 713
    iget-boolean v0, p0, Lkn;->g:Z

    if-eqz v0, :cond_0

    .line 714
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 718
    :cond_0
    iget-object v0, p0, Lkn;->a:Lta;

    invoke-virtual {v0, p1}, Lta;->f(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 720
    iget-object v1, p0, Lkn;->a:Lta;

    invoke-virtual {v1, v0}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    .line 721
    iget-object v2, p0, Lkn;->a:Lta;

    invoke-virtual {v2, v0}, Lta;->c(I)V

    .line 722
    invoke-virtual {v1}, Lko;->c()V

    .line 724
    :cond_1
    iget-object v0, p0, Lkn;->b:Lta;

    invoke-virtual {v0, p1}, Lta;->f(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 726
    iget-object v0, p0, Lkn;->b:Lta;

    invoke-virtual {v0, p1}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    .line 727
    iget-object v1, p0, Lkn;->b:Lta;

    invoke-virtual {v1, p1}, Lta;->c(I)V

    .line 728
    invoke-virtual {v0}, Lko;->c()V

    .line 730
    :cond_2
    iget-object p1, p0, Lkn;->f:Ljj;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkn;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 731
    iget-object p1, p0, Lkn;->f:Ljj;

    iget-object p1, p1, Ljj;->d:Ljn;

    invoke-virtual {p1}, Ljn;->h()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 858
    iget-object v0, p0, Lkn;->a:Lta;

    invoke-virtual {v0}, Lta;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 859
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 861
    :goto_0
    iget-object v3, p0, Lkn;->a:Lta;

    invoke-virtual {v3}, Lta;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 862
    iget-object v3, p0, Lkn;->a:Lta;

    invoke-virtual {v3, v2}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko;

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lkn;->a:Lta;

    invoke-virtual {v4, v2}, Lta;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 864
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lko;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v3, v0, p2, p3, p4}, Lko;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 868
    :cond_0
    iget-object v0, p0, Lkn;->b:Lta;

    invoke-virtual {v0}, Lta;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 869
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    :goto_1
    iget-object v2, p0, Lkn;->b:Lta;

    invoke-virtual {v2}, Lta;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 872
    iget-object v2, p0, Lkn;->b:Lta;

    invoke-virtual {v2, v1}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko;

    .line 873
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lkn;->b:Lta;

    invoke-virtual {v3, v1}, Lta;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 874
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lko;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v2, v0, p2, p3, p4}, Lko;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final a(Lko;)V
    .locals 2

    .line 557
    iget-object v0, p0, Lkn;->a:Lta;

    iget v1, p1, Lko;->a:I

    invoke-virtual {v0, v1, p1}, Lta;->a(ILjava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Lkn;->d:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p1}, Lko;->a()V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Bundle;Lkm;)Llt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lkm<",
            "TD;>;)",
            "Llt<",
            "TD;>;"
        }
    .end annotation

    .line 644
    iget-boolean v0, p0, Lkn;->g:Z

    if-eqz v0, :cond_0

    .line 645
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 648
    :cond_0
    iget-object v0, p0, Lkn;->a:Lta;

    invoke-virtual {v0, p1}, Lta;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    if-eqz v0, :cond_6

    .line 651
    iget-object v1, p0, Lkn;->b:Lta;

    invoke-virtual {v1, p1}, Lta;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    if-eqz v1, :cond_5

    .line 653
    iget-boolean v2, v0, Lko;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 659
    iput-boolean v3, v1, Lko;->e:Z

    .line 660
    invoke-virtual {v1}, Lko;->c()V

    goto :goto_0

    .line 2334
    :cond_1
    iget-boolean v1, v0, Lko;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lko;->c:Llt;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lko;->k:Z

    if-eqz v1, :cond_2

    .line 2335
    iget-object v1, v0, Lko;->c:Llt;

    invoke-virtual {v1}, Llt;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2337
    invoke-virtual {v0}, Lko;->d()V

    :cond_2
    const/4 v1, 0x0

    if-nez v3, :cond_3

    .line 672
    iget-object v2, p0, Lkn;->a:Lta;

    invoke-virtual {v2, p1, v1}, Lta;->a(ILjava/lang/Object;)V

    .line 673
    invoke-virtual {v0}, Lko;->c()V

    goto :goto_1

    .line 680
    :cond_3
    iget-object v2, v0, Lko;->l:Lko;

    if-eqz v2, :cond_4

    .line 682
    iget-object v2, v0, Lko;->l:Lko;

    invoke-virtual {v2}, Lko;->c()V

    .line 683
    iput-object v1, v0, Lko;->l:Lko;

    .line 686
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lkn;->c(ILandroid/os/Bundle;Lkm;)Lko;

    move-result-object p1

    iput-object p1, v0, Lko;->l:Lko;

    .line 688
    iget-object p1, v0, Lko;->l:Lko;

    iget-object p1, p1, Lko;->c:Llt;

    return-object p1

    .line 695
    :cond_5
    :goto_0
    iget-object v1, v0, Lko;->c:Llt;

    const/4 v2, 0x1

    .line 2388
    iput-boolean v2, v1, Llt;->g:Z

    .line 696
    iget-object v1, p0, Lkn;->b:Lta;

    invoke-virtual {v1, p1, v0}, Lta;->a(ILjava/lang/Object;)V

    .line 700
    :cond_6
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lkn;->d(ILandroid/os/Bundle;Lkm;)Lko;

    move-result-object p1

    .line 701
    iget-object p1, p1, Lko;->c:Llt;

    return-object p1
.end method

.method public final b()Z
    .locals 6

    .line 883
    iget-object v0, p0, Lkn;->a:Lta;

    invoke-virtual {v0}, Lta;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 885
    iget-object v4, p0, Lkn;->a:Lta;

    invoke-virtual {v4, v2}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko;

    .line 886
    iget-boolean v5, v4, Lko;->g:Z

    if-eqz v5, :cond_0

    iget-boolean v4, v4, Lko;->e:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final c()V
    .locals 2

    .line 758
    iget-boolean v0, p0, Lkn;->d:Z

    if-eqz v0, :cond_0

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Lkn;->d:Z

    .line 769
    iget-object v1, p0, Lkn;->a:Lta;

    invoke-virtual {v1}, Lta;->a()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 770
    iget-object v0, p0, Lkn;->a:Lta;

    invoke-virtual {v0, v1}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    invoke-virtual {v0}, Lko;->a()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 776
    iget-boolean v0, p0, Lkn;->d:Z

    if-nez v0, :cond_0

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Lkn;->a:Lta;

    invoke-virtual {v0}, Lta;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 784
    iget-object v1, p0, Lkn;->a:Lta;

    invoke-virtual {v1, v0}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    invoke-virtual {v1}, Lko;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 786
    iput-boolean v0, p0, Lkn;->d:Z

    return-void
.end method

.method public final e()V
    .locals 5

    .line 791
    iget-boolean v0, p0, Lkn;->d:Z

    if-nez v0, :cond_0

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Lkn;->e:Z

    const/4 v1, 0x0

    .line 799
    iput-boolean v1, p0, Lkn;->d:Z

    .line 800
    iget-object v2, p0, Lkn;->a:Lta;

    invoke-virtual {v2}, Lta;->a()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 801
    iget-object v3, p0, Lkn;->a:Lta;

    invoke-virtual {v3, v2}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko;

    .line 3276
    iput-boolean v0, v3, Lko;->h:Z

    .line 3277
    iget-boolean v4, v3, Lko;->g:Z

    iput-boolean v4, v3, Lko;->i:Z

    .line 3278
    iput-boolean v1, v3, Lko;->g:Z

    const/4 v4, 0x0

    .line 3279
    iput-object v4, v3, Lko;->b:Lkm;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final f()V
    .locals 3

    .line 817
    iget-object v0, p0, Lkn;->a:Lta;

    invoke-virtual {v0}, Lta;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 818
    iget-object v2, p0, Lkn;->a:Lta;

    invoke-virtual {v2, v0}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko;

    iput-boolean v1, v2, Lko;->j:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 823
    iget-object v0, p0, Lkn;->a:Lta;

    invoke-virtual {v0}, Lta;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 824
    iget-object v1, p0, Lkn;->a:Lta;

    invoke-virtual {v1, v0}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    .line 3308
    iget-boolean v2, v1, Lko;->g:Z

    if-eqz v2, :cond_0

    .line 3309
    iget-boolean v2, v1, Lko;->j:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3310
    iput-boolean v2, v1, Lko;->j:Z

    .line 3311
    iget-boolean v2, v1, Lko;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lko;->h:Z

    if-nez v2, :cond_0

    .line 3312
    iget-object v2, v1, Lko;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lko;->b(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 829
    iget-boolean v0, p0, Lkn;->e:Z

    if-nez v0, :cond_1

    .line 831
    iget-object v0, p0, Lkn;->a:Lta;

    invoke-virtual {v0}, Lta;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 832
    iget-object v1, p0, Lkn;->a:Lta;

    invoke-virtual {v1, v0}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    invoke-virtual {v1}, Lko;->c()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 834
    :cond_0
    iget-object v0, p0, Lkn;->a:Lta;

    invoke-virtual {v0}, Lta;->b()V

    .line 838
    :cond_1
    iget-object v0, p0, Lkn;->b:Lta;

    invoke-virtual {v0}, Lta;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 839
    iget-object v1, p0, Lkn;->b:Lta;

    invoke-virtual {v1, v0}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    invoke-virtual {v1}, Lko;->c()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 841
    :cond_2
    iget-object v0, p0, Lkn;->b:Lta;

    invoke-virtual {v0}, Lta;->b()V

    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Lkn;->f:Ljj;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Lkn;->f:Ljj;

    invoke-static {v1, v0}, Lsi;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
