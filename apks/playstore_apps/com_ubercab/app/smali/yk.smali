.class public Lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laak;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;

.field private b:Laak;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Laak;)V
    .locals 0

    .line 1775
    iput-object p1, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1776
    iput-object p2, p0, Lyk;->b:Laak;

    return-void
.end method


# virtual methods
.method public a(Laaj;)V
    .locals 2

    .line 1796
    iget-object v0, p0, Lyk;->b:Laak;

    invoke-interface {v0, p1}, Laak;->a(Laaj;)V

    .line 1797
    iget-object p1, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1798
    iget-object p1, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1801
    :cond_0
    iget-object p1, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 1802
    iget-object p1, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u()V

    .line 1803
    iget-object p1, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luf;->a(F)Luf;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Luf;

    .line 1804
    iget-object p1, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Luf;

    new-instance v0, Lyk$1;

    invoke-direct {v0, p0}, Lyk$1;-><init>(Lyk;)V

    invoke-virtual {p1, v0}, Luf;->a(Luh;)Luf;

    .line 1819
    :cond_1
    iget-object p1, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Lxw;

    if-eqz p1, :cond_2

    .line 1820
    iget-object p1, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Lxw;

    iget-object v0, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    invoke-interface {p1, v0}, Lxw;->onSupportActionModeFinished(Laaj;)V

    .line 1822
    :cond_2
    iget-object p1, p0, Lyk;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    return-void
.end method

.method public a(Laaj;Landroid/view/Menu;)Z
    .locals 1

    .line 1781
    iget-object v0, p0, Lyk;->b:Laak;

    invoke-interface {v0, p1, p2}, Laak;->a(Laaj;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Laaj;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1791
    iget-object v0, p0, Lyk;->b:Laak;

    invoke-interface {v0, p1, p2}, Laak;->a(Laaj;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Laaj;Landroid/view/Menu;)Z
    .locals 1

    .line 1786
    iget-object v0, p0, Lyk;->b:Laak;

    invoke-interface {v0, p1, p2}, Laak;->b(Laaj;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
