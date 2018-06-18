.class final Lrx/internal/a/au$g;
.super Ljava/util/ArrayList;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/internal/a/au$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lrx/internal/a/au$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 854
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 858
    invoke-static {p1}, Lrx/internal/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/a/au$g;->add(Ljava/lang/Object;)Z

    .line 859
    iget p1, p0, Lrx/internal/a/au$g;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/a/au$g;->a:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 864
    invoke-static {p1}, Lrx/internal/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/a/au$g;->add(Ljava/lang/Object;)Z

    .line 865
    iget p1, p0, Lrx/internal/a/au$g;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/a/au$g;->a:I

    return-void
.end method

.method public a(Lrx/internal/a/au$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/au$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 876
    monitor-enter p1

    .line 877
    :try_start_0
    iget-boolean v0, p1, Lrx/internal/a/au$b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 878
    iput-boolean v1, p1, Lrx/internal/a/au$b;->f:Z

    .line 879
    monitor-exit p1

    return-void

    .line 881
    :cond_0
    iput-boolean v1, p1, Lrx/internal/a/au$b;->e:Z

    .line 882
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 884
    :goto_0
    invoke-virtual {p1}, Lrx/internal/a/au$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 887
    :cond_1
    iget v0, p0, Lrx/internal/a/au$g;->a:I

    .line 889
    invoke-virtual {p1}, Lrx/internal/a/au$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 892
    :goto_1
    iget-object v3, p1, Lrx/internal/a/au$b;->b:Lrx/k;

    if-nez v3, :cond_3

    return-void

    .line 897
    :cond_3
    invoke-virtual {p1}, Lrx/internal/a/au$b;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    if-ge v1, v0, :cond_7

    .line 901
    invoke-virtual {p0, v1}, Lrx/internal/a/au$g;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 903
    :try_start_1
    invoke-static {v3, v10}, Lrx/internal/a/f;->a(Lrx/f;Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_4

    return-void

    .line 914
    :cond_4
    invoke-virtual {p1}, Lrx/internal/a/au$b;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_2

    :catch_0
    move-exception v0

    .line 907
    invoke-static {v0}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 908
    invoke-virtual {p1}, Lrx/internal/a/au$b;->f_()V

    .line 909
    invoke-static {v10}, Lrx/internal/a/f;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v10}, Lrx/internal/a/f;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 910
    invoke-static {v10}, Lrx/internal/a/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lrx/b/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lrx/internal/a/au$b;->c:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-eqz v0, :cond_8

    .line 923
    invoke-virtual {p1, v8, v9}, Lrx/internal/a/au$b;->c(J)J

    .line 927
    :cond_8
    monitor-enter p1

    .line 928
    :try_start_2
    iget-boolean v0, p1, Lrx/internal/a/au$b;->f:Z

    if-nez v0, :cond_9

    .line 929
    iput-boolean v2, p1, Lrx/internal/a/au$b;->e:Z

    .line 930
    monitor-exit p1

    return-void

    .line 932
    :cond_9
    iput-boolean v2, p1, Lrx/internal/a/au$b;->f:Z

    .line 933
    monitor-exit p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 882
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c()V
    .locals 1

    .line 870
    invoke-static {}, Lrx/internal/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/a/au$g;->add(Ljava/lang/Object;)Z

    .line 871
    iget v0, p0, Lrx/internal/a/au$g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/a/au$g;->a:I

    return-void
.end method
