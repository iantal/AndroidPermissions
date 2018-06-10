.class Lhje$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhje;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLhil;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lhil;

.field final synthetic e:Lhje;


# direct methods
.method constructor <init>(Lhje;Landroid/view/ViewGroup;ZLandroid/view/View;Lhil;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lhje$1;->e:Lhje;

    iput-object p2, p0, Lhje$1;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lhje$1;->b:Z

    iput-object p4, p0, Lhje$1;->c:Landroid/view/View;

    iput-object p5, p0, Lhje$1;->d:Lhil;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lhje$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhje$1;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lhiz;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lhje$1;->d:Lhil;

    invoke-interface {v0}, Lhil;->a()V

    .line 76
    iget-object v0, p0, Lhje$1;->e:Lhje;

    invoke-static {v0}, Lhje;->a(Lhje;)Lhjf;

    move-result-object v0

    invoke-virtual {v0}, Lhjf;->b()V

    .line 77
    iget-object v0, p0, Lhje$1;->d:Lhil;

    invoke-interface {v0}, Lhil;->b()V

    .line 78
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 59
    iget-object p1, p0, Lhje$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lhje$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhje$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 63
    :cond_0
    iget-boolean p1, p0, Lhje$1;->b:Z

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lhje$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhje$1;->c:Landroid/view/View;

    invoke-static {p1, v1}, Lhiz;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lhje$1;->e:Lhje;

    iget-object v1, p0, Lhje$1;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lhje$1;->c:Landroid/view/View;

    iget-object v3, p0, Lhje$1;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lhje$1;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lhje;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lhje$1;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhje$1;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhiz;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 68
    iget-object p1, p0, Lhje$1;->e:Lhje;

    iget-object v0, p0, Lhje$1;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lhje$1;->c:Landroid/view/View;

    invoke-virtual {p1, v0, v2, v1, v1}, Lhje;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)V

    :goto_0
    return-void
.end method
