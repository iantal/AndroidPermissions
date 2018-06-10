.class final synthetic Lru/tcsbank/mb/ui/fragments/account/fa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ex;

.field private final b:Ljava/util/ArrayList;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ex;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/fa;->a:Lru/tcsbank/mb/ui/fragments/account/ex;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/fa;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/fragments/account/fa;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/fa;->a:Lru/tcsbank/mb/ui/fragments/account/ex;

    iget-object v7, p0, Lru/tcsbank/mb/ui/fragments/account/fa;->b:Ljava/util/ArrayList;

    iget-boolean v8, p0, Lru/tcsbank/mb/ui/fragments/account/fa;->c:Z

    .line 12120
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ex$b;

    .line 12121
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/account/ex$b;->a:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v8, :cond_2

    const/16 v3, 0x64

    move v6, v3

    :goto_1
    iget v3, v0, Lru/tcsbank/mb/ui/fragments/account/ex$b;->b:I

    iget v4, v0, Lru/tcsbank/mb/ui/fragments/account/ex$b;->c:I

    iget v5, v0, Lru/tcsbank/mb/ui/fragments/account/ex$b;->d:I

    iget v0, v0, Lru/tcsbank/mb/ui/fragments/account/ex$b;->e:I

    .line 12272
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 12273
    sub-int v3, v5, v3

    .line 12274
    sub-int v4, v0, v4

    .line 12275
    if-eqz v3, :cond_0

    .line 12276
    invoke-static {v10}, Landroid/support/v4/view/s;->o(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/support/v4/view/w;->b(F)Landroid/support/v4/view/w;

    .line 12278
    :cond_0
    if-eqz v4, :cond_1

    .line 12279
    invoke-static {v10}, Landroid/support/v4/view/s;->o(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/support/v4/view/w;->c(F)Landroid/support/v4/view/w;

    .line 12284
    :cond_1
    invoke-static {v10}, Landroid/support/v4/view/s;->o(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v5

    .line 12285
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ex;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13115
    iget-wide v10, v1, Landroid/support/v7/widget/RecyclerView$e;->k:J

    .line 12286
    invoke-virtual {v5, v10, v11}, Landroid/support/v4/view/w;->a(J)Landroid/support/v4/view/w;

    move-result-object v10

    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/ex$3;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/account/ex$3;-><init>(Lru/tcsbank/mb/ui/fragments/account/ex;Landroid/support/v7/widget/RecyclerView$v;IILandroid/support/v4/view/w;)V

    invoke-virtual {v10, v0}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    move-result-object v0

    int-to-long v2, v6

    .line 12309
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/w;->b(J)Landroid/support/v4/view/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/w;->b()V

    goto :goto_0

    .line 12121
    :cond_2
    const/4 v3, 0x0

    move v6, v3

    goto :goto_1

    .line 12124
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 12125
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
