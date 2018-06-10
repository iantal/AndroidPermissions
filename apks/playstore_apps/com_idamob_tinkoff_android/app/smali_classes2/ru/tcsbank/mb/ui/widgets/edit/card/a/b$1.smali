.class final Lru/tcsbank/mb/ui/widgets/edit/card/a/b$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;ZI)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/b$1;->a:Landroid/view/View;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/b$1;->b:Z

    iput p3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/b$1;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 58
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/b$1;->b:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/b$1;->a:Landroid/view/View;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/b$1;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/b$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method
