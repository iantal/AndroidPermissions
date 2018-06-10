.class final Lru/tcsbank/mb/ui/fragments/account/er$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/account/er;->b(Landroid/support/v7/widget/RecyclerView$v;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:I

.field final synthetic c:Lru/tcsbank/mb/ui/adapters/a/a/a/b;

.field final synthetic d:I

.field final synthetic e:Landroid/animation/ValueAnimator;

.field final synthetic f:Lru/tcsbank/mb/ui/fragments/account/er;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/er;Landroid/support/v7/widget/RecyclerView$v;ILru/tcsbank/mb/ui/adapters/a/a/a/b;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->f:Lru/tcsbank/mb/ui/fragments/account/er;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->b:I

    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->c:Lru/tcsbank/mb/ui/adapters/a/a/a/b;

    iput p5, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->d:I

    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->c:Lru/tcsbank/mb/ui/adapters/a/a/a/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/a/a/a/b;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->f:Lru/tcsbank/mb/ui/fragments/account/er;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->d:I

    .line 1029
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/er;->a(Landroid/view/View;I)V

    .line 234
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->f:Lru/tcsbank/mb/ui/fragments/account/er;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 1303
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->f:Lru/tcsbank/mb/ui/fragments/account/er;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->e:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/er;->a(Lru/tcsbank/mb/ui/fragments/account/er;Landroid/animation/Animator;)V

    .line 236
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->b:I

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$2;->c:Lru/tcsbank/mb/ui/adapters/a/a/a/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/a/a/a/b;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_0
    return-void
.end method
