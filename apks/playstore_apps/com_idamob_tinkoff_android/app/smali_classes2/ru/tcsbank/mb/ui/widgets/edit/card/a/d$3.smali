.class final Lru/tcsbank/mb/ui/widgets/edit/card/a/d$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/edit/card/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/a/d;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/a/d;

    .line 5024
    iget v1, v1, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->c:I

    .line 217
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/a/d;

    .line 6024
    iget v1, v1, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->d:I

    .line 218
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 209
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/a/d;

    .line 4024
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->a:Ljava/lang/ref/WeakReference;

    .line 209
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$3;->a(Landroid/view/View;)V

    .line 213
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/a/d;

    .line 2024
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->a:Ljava/lang/ref/WeakReference;

    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 198
    if-eqz v0, :cond_1

    .line 199
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/a/d;

    .line 3024
    iget-boolean v1, v1, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->b:Z

    .line 199
    if-nez v1, :cond_0

    .line 200
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$3;->a(Landroid/view/View;)V

    .line 204
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/a/d;

    .line 1024
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->a:Ljava/lang/ref/WeakReference;

    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_0
    return-void
.end method
