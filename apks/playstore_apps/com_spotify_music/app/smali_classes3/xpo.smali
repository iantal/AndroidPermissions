.class public final Lxpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lxpo;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lxpo;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lxpo;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 90
    :goto_0
    iget-object v1, p0, Lxpo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lxpo;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lxpo;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lxpo;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxpo;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_1
    iput-object p1, p0, Lxpo;->b:Landroid/view/View;

    if-nez p1, :cond_2

    .line 40
    iget-object p1, p0, Lxpo;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lxpo;->b:Landroid/view/View;

    iget-boolean v1, p0, Lxpo;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 46
    iget-object v0, p0, Lxpo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lxpo;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lxpo;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 50
    new-instance v0, Lxpo$1;

    invoke-direct {v0, p0, p1}, Lxpo$1;-><init>(Lxpo;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 71
    iput-boolean p1, p0, Lxpo;->c:Z

    .line 72
    iget-object v0, p0, Lxpo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDuplicateParentStateEnabled(Z)V

    .line 74
    iget-object v0, p0, Lxpo;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lxpo;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    return-void
.end method
