.class final Lru/tcsbank/mb/ui/accounts/requisites/ae$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/accounts/requisites/ae;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/accounts/requisites/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/ae;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 255
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->c(Lru/tcsbank/mb/ui/accounts/requisites/ae;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardElevation(F)V

    .line 256
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->d(Lru/tcsbank/mb/ui/accounts/requisites/ae;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardElevation(F)V

    .line 257
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a(Lru/tcsbank/mb/ui/accounts/requisites/ae;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->b(Lru/tcsbank/mb/ui/accounts/requisites/ae;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a(Lru/tcsbank/mb/ui/accounts/requisites/ae;Z)V

    .line 260
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a(Lru/tcsbank/mb/ui/accounts/requisites/ae;Z)V

    .line 247
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a(Lru/tcsbank/mb/ui/accounts/requisites/ae;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->b(Lru/tcsbank/mb/ui/accounts/requisites/ae;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->c(Lru/tcsbank/mb/ui/accounts/requisites/ae;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setCardElevation(F)V

    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->d(Lru/tcsbank/mb/ui/accounts/requisites/ae;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setCardElevation(F)V

    .line 251
    return-void
.end method
