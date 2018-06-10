.class Lhjo$1;
.super Lui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjo;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLhil;)V
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lhil;

.field final synthetic f:Laat;

.field final synthetic g:Lhjo;


# direct methods
.method constructor <init>(Lhjo;Landroid/view/ViewGroup;ZLandroid/view/View;Lhil;Laat;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lhjo$1;->g:Lhjo;

    iput-object p2, p0, Lhjo$1;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lhjo$1;->c:Z

    iput-object p4, p0, Lhjo$1;->d:Landroid/view/View;

    iput-object p5, p0, Lhjo$1;->e:Lhil;

    iput-object p6, p0, Lhjo$1;->f:Laat;

    invoke-direct {p0}, Lui;-><init>()V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lhjo$1;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lui;->onAnimationEnd(Landroid/view/View;)V

    .line 104
    iget-boolean p1, p0, Lhjo$1;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lhjo$1;->a:Z

    .line 110
    iget-object p1, p0, Lhjo$1;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhjo$1;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lhiz;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 112
    iget-object p1, p0, Lhjo$1;->e:Lhil;

    invoke-interface {p1}, Lhil;->a()V

    .line 114
    iget-object p1, p0, Lhjo$1;->g:Lhjo;

    invoke-static {p1}, Lhjo;->a(Lhjo;)Lhjp;

    move-result-object p1

    invoke-virtual {p1}, Lhjp;->b()V

    .line 115
    iget-object p1, p0, Lhjo$1;->e:Lhil;

    invoke-interface {p1}, Lhil;->b()V

    .line 116
    iget-object p1, p0, Lhjo$1;->f:Laat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laat;->a(Luh;)Laat;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lui;->onAnimationStart(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lhjo$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 82
    iget-object p1, p0, Lhjo$1;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjo$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 85
    :cond_0
    iget-boolean p1, p0, Lhjo$1;->c:Z

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lhjo$1;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhjo$1;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lhiz;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lhjo$1;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhjo$1;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhiz;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :goto_0
    return-void
.end method
