.class public final Lcom/roomorama/caldroid/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roomorama/caldroid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ld/a/a;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/roomorama/caldroid/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/roomorama/caldroid/a;


# direct methods
.method public constructor <init>(Lcom/roomorama/caldroid/a;)V
    .locals 1

    .prologue
    .line 1449
    iput-object p1, p0, Lcom/roomorama/caldroid/a$a;->d:Lcom/roomorama/caldroid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1450
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/roomorama/caldroid/a$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 1531
    return-void
.end method

.method public final c_(I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1592
    .line 2535
    iget-object v0, p0, Lcom/roomorama/caldroid/a$a;->c:Ljava/util/ArrayList;

    .line 3522
    rem-int/lit8 v1, p1, 0x4

    .line 2536
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roomorama/caldroid/b;

    .line 2537
    iget-object v1, p0, Lcom/roomorama/caldroid/a$a;->c:Ljava/util/ArrayList;

    .line 4512
    add-int/lit8 v2, p1, 0x3

    rem-int/lit8 v2, v2, 0x4

    .line 2538
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/roomorama/caldroid/b;

    .line 2539
    iget-object v1, p0, Lcom/roomorama/caldroid/a$a;->c:Ljava/util/ArrayList;

    .line 5502
    add-int/lit8 v2, p1, 0x1

    rem-int/lit8 v2, v2, 0x4

    .line 2540
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/roomorama/caldroid/b;

    .line 2542
    iget v1, p0, Lcom/roomorama/caldroid/a$a;->a:I

    if-ne p1, v1, :cond_0

    .line 2545
    iget-object v1, p0, Lcom/roomorama/caldroid/a$a;->b:Ld/a/a;

    invoke-virtual {v0, v1}, Lcom/roomorama/caldroid/b;->a(Ld/a/a;)V

    .line 2546
    invoke-virtual {v0}, Lcom/roomorama/caldroid/b;->notifyDataSetChanged()V

    .line 2549
    iget-object v0, p0, Lcom/roomorama/caldroid/a$a;->b:Ld/a/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2550
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Ld/a/a$a;->a:I

    .line 2549
    invoke-virtual/range {v0 .. v8}, Ld/a/a;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ld/a/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/roomorama/caldroid/b;->a(Ld/a/a;)V

    .line 2551
    invoke-virtual {v9}, Lcom/roomorama/caldroid/b;->notifyDataSetChanged()V

    .line 2554
    iget-object v0, p0, Lcom/roomorama/caldroid/a$a;->b:Ld/a/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2555
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Ld/a/a$a;->a:I

    .line 2554
    invoke-virtual/range {v0 .. v8}, Ld/a/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ld/a/a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roomorama/caldroid/b;->a(Ld/a/a;)V

    .line 2556
    invoke-virtual {v10}, Lcom/roomorama/caldroid/b;->notifyDataSetChanged()V

    .line 2584
    :goto_0
    iput p1, p0, Lcom/roomorama/caldroid/a$a;->a:I

    .line 1595
    iget-object v0, p0, Lcom/roomorama/caldroid/a$a;->d:Lcom/roomorama/caldroid/a;

    iget-object v1, p0, Lcom/roomorama/caldroid/a$a;->b:Ld/a/a;

    invoke-virtual {v0, v1}, Lcom/roomorama/caldroid/a;->a(Ld/a/a;)V

    .line 1598
    iget-object v0, p0, Lcom/roomorama/caldroid/a$a;->c:Ljava/util/ArrayList;

    rem-int/lit8 v1, p1, 0x4

    .line 1599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roomorama/caldroid/b;

    .line 1602
    iget-object v1, p0, Lcom/roomorama/caldroid/a$a;->d:Lcom/roomorama/caldroid/a;

    iget-object v1, v1, Lcom/roomorama/caldroid/a;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1603
    iget-object v1, p0, Lcom/roomorama/caldroid/a$a;->d:Lcom/roomorama/caldroid/a;

    iget-object v1, v1, Lcom/roomorama/caldroid/a;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/roomorama/caldroid/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1604
    return-void

    .line 2560
    :cond_0
    iget v0, p0, Lcom/roomorama/caldroid/a$a;->a:I

    if-le p1, v0, :cond_1

    .line 2562
    iget-object v0, p0, Lcom/roomorama/caldroid/a$a;->b:Ld/a/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Ld/a/a$a;->a:I

    invoke-virtual/range {v0 .. v8}, Ld/a/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/a$a;->b:Ld/a/a;

    .line 2566
    iget-object v0, p0, Lcom/roomorama/caldroid/a$a;->b:Ld/a/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2567
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Ld/a/a$a;->a:I

    .line 2566
    invoke-virtual/range {v0 .. v8}, Ld/a/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ld/a/a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roomorama/caldroid/b;->a(Ld/a/a;)V

    .line 2568
    invoke-virtual {v10}, Lcom/roomorama/caldroid/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 2574
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/a$a;->b:Ld/a/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Ld/a/a$a;->a:I

    invoke-virtual/range {v0 .. v8}, Ld/a/a;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/a$a;->b:Ld/a/a;

    .line 2578
    iget-object v0, p0, Lcom/roomorama/caldroid/a$a;->b:Ld/a/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2579
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Ld/a/a$a;->a:I

    .line 2578
    invoke-virtual/range {v0 .. v8}, Ld/a/a;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ld/a/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/roomorama/caldroid/b;->a(Ld/a/a;)V

    .line 2580
    invoke-virtual {v9}, Lcom/roomorama/caldroid/b;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 1527
    return-void
.end method
