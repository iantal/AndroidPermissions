.class final Lio/reactivex/d/e/e/as$i;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/e/e/as$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/d/e/e/as$e",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 512
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 528
    invoke-static {}, Lio/reactivex/d/j/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/as$i;->add(Ljava/lang/Object;)Z

    .line 529
    iget v0, p0, Lio/reactivex/d/e/e/as$i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/d/e/e/as$i;->a:I

    .line 530
    return-void
.end method

.method public final a(Lio/reactivex/d/e/e/as$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/as$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 534
    invoke-virtual {p1}, Lio/reactivex/d/e/e/as$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    return-void

    .line 538
    :cond_1
    iget-object v2, p1, Lio/reactivex/d/e/e/as$c;->b:Lio/reactivex/w;

    .line 540
    const/4 v0, 0x1

    move v1, v0

    .line 543
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/d/e/e/as$c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget v3, p0, Lio/reactivex/d/e/e/as$i;->a:I

    .line 1467
    iget-object v0, p1, Lio/reactivex/d/e/e/as$c;->c:Ljava/lang/Object;

    .line 548
    check-cast v0, Ljava/lang/Integer;

    .line 549
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 551
    :goto_1
    if-ge v0, v3, :cond_3

    .line 552
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/as$i;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 553
    invoke-static {v4, v2}, Lio/reactivex/d/j/i;->a(Ljava/lang/Object;Lio/reactivex/w;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 556
    invoke-virtual {p1}, Lio/reactivex/d/e/e/as$c;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 560
    goto :goto_1

    .line 549
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 562
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lio/reactivex/d/e/e/as$c;->c:Ljava/lang/Object;

    .line 563
    neg-int v0, v1

    invoke-virtual {p1, v0}, Lio/reactivex/d/e/e/as$c;->addAndGet(I)I

    move-result v0

    .line 564
    if-eqz v0, :cond_0

    move v1, v0

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
    .line 516
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/as$i;->add(Ljava/lang/Object;)Z

    .line 517
    iget v0, p0, Lio/reactivex/d/e/e/as$i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/d/e/e/as$i;->a:I

    .line 518
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 522
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/as$i;->add(Ljava/lang/Object;)Z

    .line 523
    iget v0, p0, Lio/reactivex/d/e/e/as$i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/d/e/e/as$i;->a:I

    .line 524
    return-void
.end method
