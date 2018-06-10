.class final Lru/tcsbank/mb/ui/fragments/account/er$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/account/er;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:Landroid/animation/ValueAnimator;

.field final synthetic c:Lru/tcsbank/mb/ui/fragments/account/er;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/er;Landroid/support/v7/widget/RecyclerView$v;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/er$3;->c:Lru/tcsbank/mb/ui/fragments/account/er;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/er$3;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/er$3;->b:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$3;->a:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 265
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$3;->c:Lru/tcsbank/mb/ui/fragments/account/er;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/er$3;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 1293
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 266
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er$3;->c:Lru/tcsbank/mb/ui/fragments/account/er;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/er$3;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/er;->a(Lru/tcsbank/mb/ui/fragments/account/er;Landroid/animation/Animator;)V

    .line 267
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
