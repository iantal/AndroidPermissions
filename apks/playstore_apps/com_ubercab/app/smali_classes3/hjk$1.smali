.class Lhjk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjk;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)V
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lhjk;


# direct methods
.method constructor <init>(Lhjk;Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lhjk$1;->c:Lhjk;

    iput-object p2, p0, Lhjk$1;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lhjk$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lhjk$1;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lhjk$1;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 104
    iget-object p1, p0, Lhjk$1;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
