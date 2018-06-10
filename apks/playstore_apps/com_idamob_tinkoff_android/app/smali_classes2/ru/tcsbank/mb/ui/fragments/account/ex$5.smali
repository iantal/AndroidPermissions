.class final Lru/tcsbank/mb/ui/fragments/account/ex$5;
.super Lru/tcsbank/mb/ui/fragments/account/ex$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/account/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/account/ex$a;

.field final synthetic b:Landroid/support/v4/view/w;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lru/tcsbank/mb/ui/fragments/account/ex;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ex;Lru/tcsbank/mb/ui/fragments/account/ex$a;Landroid/support/v4/view/w;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->d:Lru/tcsbank/mb/ui/fragments/account/ex;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->a:Lru/tcsbank/mb/ui/fragments/account/ex$a;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->b:Landroid/support/v4/view/w;

    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ex$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->b:Landroid/support/v4/view/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    .line 383
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->c(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/s;->a(Landroid/view/View;F)V

    .line 385
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/s;->b(Landroid/view/View;F)V

    .line 386
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->d:Lru/tcsbank/mb/ui/fragments/account/ex;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->a:Lru/tcsbank/mb/ui/fragments/account/ex$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/account/ex$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 1318
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 387
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->d:Lru/tcsbank/mb/ui/fragments/account/ex;

    .line 2024
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ex;->g:Ljava/util/ArrayList;

    .line 387
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->a:Lru/tcsbank/mb/ui/fragments/account/ex$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/account/ex$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$5;->d:Lru/tcsbank/mb/ui/fragments/account/ex;

    .line 3024
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ex;->c()V

    .line 389
    return-void
.end method
