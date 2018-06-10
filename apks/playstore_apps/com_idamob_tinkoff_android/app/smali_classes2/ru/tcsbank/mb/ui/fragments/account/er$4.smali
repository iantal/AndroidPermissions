.class final Lru/tcsbank/mb/ui/fragments/account/er$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/account/er;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;IIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic c:Lru/tcsbank/mb/ui/adapters/a/a/a/a;

.field final synthetic d:Z

.field final synthetic e:Landroid/animation/ValueAnimator;

.field final synthetic f:Lru/tcsbank/mb/ui/fragments/account/er;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/er;Lru/tcsbank/mb/ui/widgets/account/CardDeckView;Landroid/support/v7/widget/RecyclerView$v;Lru/tcsbank/mb/ui/adapters/a/a/a/a;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->f:Lru/tcsbank/mb/ui/fragments/account/er;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->a:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->b:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->c:Lru/tcsbank/mb/ui/adapters/a/a/a/a;

    iput-boolean p5, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->d:Z

    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->f:Lru/tcsbank/mb/ui/fragments/account/er;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 1318
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 348
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->c:Lru/tcsbank/mb/ui/adapters/a/a/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/a/a;->a(Z)V

    .line 349
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->d:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->a:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setVisibility(I)V

    .line 352
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->f:Lru/tcsbank/mb/ui/fragments/account/er;

    .line 2029
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/er;->b:Landroid/view/View;

    .line 354
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->f:Lru/tcsbank/mb/ui/fragments/account/er;

    .line 3029
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/er;->d:Lru/tcsbank/mb/ui/fragments/account/er$a;

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->f:Lru/tcsbank/mb/ui/fragments/account/er;

    .line 4029
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/er;->d:Lru/tcsbank/mb/ui/fragments/account/er$a;

    .line 355
    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/account/er$a;->a()V

    .line 357
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->f:Lru/tcsbank/mb/ui/fragments/account/er;

    .line 5029
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/er;->c:Landroid/support/v7/widget/RecyclerView;

    .line 357
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 358
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->f:Lru/tcsbank/mb/ui/fragments/account/er;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->e:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/er;->a(Lru/tcsbank/mb/ui/fragments/account/er;Landroid/animation/Animator;)V

    .line 359
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->a:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->f:Lru/tcsbank/mb/ui/fragments/account/er;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/er$4;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 1029
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/er;->b:Landroid/view/View;

    .line 343
    return-void
.end method
