.class final Lio/reactivex/j/c$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/j/c$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field volatile c:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/j/c$c;->a:Ljava/util/List;

    .line 640
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/j/c$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/c$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 720
    invoke-virtual {p1}, Lio/reactivex/j/c$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    :goto_0
    return-void

    .line 725
    :cond_0
    iget-object v4, p0, Lio/reactivex/j/c$c;->a:Ljava/util/List;

    .line 726
    iget-object v5, p1, Lio/reactivex/j/c$b;->a:Lio/reactivex/w;

    .line 728
    iget-object v0, p1, Lio/reactivex/j/c$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 730
    if-eqz v0, :cond_2

    .line 731
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v2

    .line 739
    :cond_1
    :goto_1
    iget-boolean v3, p1, Lio/reactivex/j/c$b;->d:Z

    if-eqz v3, :cond_3

    .line 740
    iput-object v8, p1, Lio/reactivex/j/c$b;->c:Ljava/lang/Object;

    goto :goto_0

    .line 734
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lio/reactivex/j/c$b;->c:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 744
    :cond_3
    iget v3, p0, Lio/reactivex/j/c$c;->c:I

    .line 746
    :goto_2
    if-eq v3, v0, :cond_7

    .line 748
    iget-boolean v6, p1, Lio/reactivex/j/c$b;->d:Z

    if-eqz v6, :cond_4

    .line 749
    iput-object v8, p1, Lio/reactivex/j/c$b;->c:Ljava/lang/Object;

    goto :goto_0

    .line 753
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 755
    iget-boolean v7, p0, Lio/reactivex/j/c$c;->b:Z

    if-eqz v7, :cond_6

    .line 756
    add-int/lit8 v7, v0, 0x1

    if-ne v7, v3, :cond_6

    .line 757
    iget v3, p0, Lio/reactivex/j/c$c;->c:I

    .line 758
    add-int/lit8 v7, v0, 0x1

    if-ne v7, v3, :cond_6

    .line 759
    invoke-static {v6}, Lio/reactivex/d/j/i;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 760
    invoke-interface {v5}, Lio/reactivex/w;->w_()V

    .line 764
    :goto_3
    iput-object v8, p1, Lio/reactivex/j/c$b;->c:Ljava/lang/Object;

    .line 765
    iput-boolean v2, p1, Lio/reactivex/j/c$b;->d:Z

    goto :goto_0

    .line 762
    :cond_5
    invoke-static {v6}, Lio/reactivex/d/j/i;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 771
    :cond_6
    invoke-interface {v5, v6}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 772
    add-int/lit8 v0, v0, 0x1

    .line 773
    goto :goto_2

    .line 775
    :cond_7
    iget v3, p0, Lio/reactivex/j/c$c;->c:I

    if-ne v0, v3, :cond_1

    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lio/reactivex/j/c$b;->c:Ljava/lang/Object;

    .line 781
    neg-int v1, v1

    invoke-virtual {p1, v1}, Lio/reactivex/j/c$b;->addAndGet(I)I

    move-result v1

    .line 782
    if-nez v1, :cond_1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lio/reactivex/j/c$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget v0, p0, Lio/reactivex/j/c$c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/j/c$c;->c:I

    .line 646
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lio/reactivex/j/c$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    iget v0, p0, Lio/reactivex/j/c$c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/j/c$c;->c:I

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/j/c$c;->b:Z

    .line 654
    return-void
.end method
