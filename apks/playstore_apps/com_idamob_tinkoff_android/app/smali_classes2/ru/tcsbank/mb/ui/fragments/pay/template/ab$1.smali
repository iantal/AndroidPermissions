.class final Lru/tcsbank/mb/ui/fragments/pay/template/ab$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/pay/template/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lru/tcsbank/mb/ui/fragments/pay/template/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/ab;Z)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab$1;->b:Lru/tcsbank/mb/ui/fragments/pay/template/ab;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab$1;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 137
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab$1;->a:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab$1;->b:Lru/tcsbank/mb/ui/fragments/pay/template/ab;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 129
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab$1;->a:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab$1;->b:Lru/tcsbank/mb/ui/fragments/pay/template/ab;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_0
    return-void
.end method
