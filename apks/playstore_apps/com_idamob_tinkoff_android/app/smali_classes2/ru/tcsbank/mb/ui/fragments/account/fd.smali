.class final synthetic Lru/tcsbank/mb/ui/fragments/account/fd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ex;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ex;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/fd;->a:Lru/tcsbank/mb/ui/fragments/account/ex;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/fd;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/account/fd;->a:Lru/tcsbank/mb/ui/fragments/account/ex;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/account/fd;->b:Ljava/util/ArrayList;

    .line 12162
    const-wide/16 v0, 0x0

    .line 12163
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 12221
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 12222
    invoke-static {v1}, Landroid/support/v4/view/s;->o(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v1

    .line 12223
    iget-object v7, v4, Lru/tcsbank/mb/ui/fragments/account/ex;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12224
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Landroid/support/v4/view/w;->a(F)Landroid/support/v4/view/w;

    move-result-object v7

    .line 13133
    iget-wide v8, v4, Landroid/support/v7/widget/RecyclerView$e;->i:J

    .line 12225
    invoke-virtual {v7, v8, v9}, Landroid/support/v4/view/w;->a(J)Landroid/support/v4/view/w;

    move-result-object v7

    new-instance v8, Lru/tcsbank/mb/ui/fragments/account/ex$2;

    invoke-direct {v8, v4, v0, v1}, Lru/tcsbank/mb/ui/fragments/account/ex$2;-><init>(Lru/tcsbank/mb/ui/fragments/account/ex;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v4/view/w;)V

    .line 12226
    invoke-virtual {v7, v8}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    move-result-object v0

    .line 12245
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/w;->b(J)Landroid/support/v4/view/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/w;->b()V

    .line 12165
    const-wide/16 v0, 0x32

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 12166
    goto :goto_0

    .line 12167
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 12168
    iget-object v0, v4, Lru/tcsbank/mb/ui/fragments/account/ex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
