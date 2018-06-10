.class final synthetic Lru/tcsbank/mb/ui/fragments/account/fb;
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

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/fb;->a:Lru/tcsbank/mb/ui/fragments/account/ex;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/fb;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/fragments/account/fb;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 0
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/account/fb;->a:Lru/tcsbank/mb/ui/fragments/account/ex;

    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/account/fb;->b:Ljava/util/ArrayList;

    iget-boolean v7, p0, Lru/tcsbank/mb/ui/fragments/account/fb;->c:Z

    .line 13141
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ex$a;

    .line 13142
    if-eqz v7, :cond_2

    const/16 v1, 0x64

    .line 13342
    :goto_1
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/account/ex$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 13343
    if-nez v2, :cond_3

    move-object v2, v3

    .line 13344
    :goto_2
    iget-object v4, v0, Lru/tcsbank/mb/ui/fragments/account/ex$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 13345
    if-eqz v4, :cond_4

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 13346
    :goto_3
    if-eqz v2, :cond_1

    .line 13347
    invoke-static {v2}, Landroid/support/v4/view/s;->o(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v2

    .line 14169
    iget-wide v10, v5, Landroid/support/v7/widget/RecyclerView$e;->l:J

    .line 13347
    invoke-virtual {v2, v10, v11}, Landroid/support/v4/view/w;->a(J)Landroid/support/v4/view/w;

    move-result-object v2

    .line 13349
    iget-object v9, v5, Lru/tcsbank/mb/ui/fragments/account/ex;->g:Ljava/util/ArrayList;

    iget-object v10, v0, Lru/tcsbank/mb/ui/fragments/account/ex$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13350
    iget v9, v0, Lru/tcsbank/mb/ui/fragments/account/ex$a;->e:I

    iget v10, v0, Lru/tcsbank/mb/ui/fragments/account/ex$a;->c:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/support/v4/view/w;->b(F)Landroid/support/v4/view/w;

    .line 13351
    iget v9, v0, Lru/tcsbank/mb/ui/fragments/account/ex$a;->f:I

    iget v10, v0, Lru/tcsbank/mb/ui/fragments/account/ex$a;->d:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/support/v4/view/w;->c(F)Landroid/support/v4/view/w;

    .line 13352
    invoke-virtual {v2, v12}, Landroid/support/v4/view/w;->a(F)Landroid/support/v4/view/w;

    move-result-object v9

    new-instance v10, Lru/tcsbank/mb/ui/fragments/account/ex$4;

    invoke-direct {v10, v5, v0, v2}, Lru/tcsbank/mb/ui/fragments/account/ex$4;-><init>(Lru/tcsbank/mb/ui/fragments/account/ex;Lru/tcsbank/mb/ui/fragments/account/ex$a;Landroid/support/v4/view/w;)V

    invoke-virtual {v9, v10}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    move-result-object v2

    int-to-long v10, v1

    .line 13368
    invoke-virtual {v2, v10, v11}, Landroid/support/v4/view/w;->b(J)Landroid/support/v4/view/w;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/w;->b()V

    .line 13370
    :cond_1
    if-eqz v4, :cond_0

    .line 13371
    invoke-static {v4}, Landroid/support/v4/view/s;->o(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v2

    .line 13372
    iget-object v9, v5, Lru/tcsbank/mb/ui/fragments/account/ex;->g:Ljava/util/ArrayList;

    iget-object v10, v0, Lru/tcsbank/mb/ui/fragments/account/ex$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13373
    invoke-virtual {v2, v12}, Landroid/support/v4/view/w;->b(F)Landroid/support/v4/view/w;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/support/v4/view/w;->c(F)Landroid/support/v4/view/w;

    move-result-object v9

    .line 15169
    iget-wide v10, v5, Landroid/support/v7/widget/RecyclerView$e;->l:J

    .line 13373
    invoke-virtual {v9, v10, v11}, Landroid/support/v4/view/w;->a(J)Landroid/support/v4/view/w;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 13374
    invoke-virtual {v9, v10}, Landroid/support/v4/view/w;->a(F)Landroid/support/v4/view/w;

    move-result-object v9

    new-instance v10, Lru/tcsbank/mb/ui/fragments/account/ex$5;

    invoke-direct {v10, v5, v0, v2, v4}, Lru/tcsbank/mb/ui/fragments/account/ex$5;-><init>(Lru/tcsbank/mb/ui/fragments/account/ex;Lru/tcsbank/mb/ui/fragments/account/ex$a;Landroid/support/v4/view/w;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    move-result-object v0

    int-to-long v10, v1

    .line 13390
    invoke-virtual {v0, v10, v11}, Landroid/support/v4/view/w;->b(J)Landroid/support/v4/view/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/w;->b()V

    goto/16 :goto_0

    .line 13142
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 13343
    :cond_3
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 13345
    goto :goto_3

    .line 13144
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 13145
    iget-object v0, v5, Lru/tcsbank/mb/ui/fragments/account/ex;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
