.class final Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladz;


# instance fields
.field final synthetic a:Lzc;

.field private b:Ladz;


# direct methods
.method public constructor <init>(Lzc;Ladz;)V
    .locals 0

    .line 1775
    iput-object p1, p0, Lze;->a:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1776
    iput-object p2, p0, Lze;->b:Ladz;

    return-void
.end method


# virtual methods
.method public final a(Lady;)V
    .locals 2

    .line 1796
    iget-object v0, p0, Lze;->b:Ladz;

    invoke-interface {v0, p1}, Ladz;->a(Lady;)V

    .line 1797
    iget-object p1, p0, Lze;->a:Lzc;

    iget-object p1, p1, Lzc;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1798
    iget-object p1, p0, Lze;->a:Lzc;

    iget-object p1, p1, Lzc;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lze;->a:Lzc;

    iget-object v0, v0, Lzc;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1801
    :cond_0
    iget-object p1, p0, Lze;->a:Lzc;

    iget-object p1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 1802
    iget-object p1, p0, Lze;->a:Lzc;

    invoke-virtual {p1}, Lzc;->n()V

    .line 1803
    iget-object p1, p0, Lze;->a:Lzc;

    iget-object v0, p0, Lze;->a:Lzc;

    iget-object v0, v0, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvl;->a(F)Lvl;

    move-result-object v0

    iput-object v0, p1, Lzc;->s:Lvl;

    .line 1804
    iget-object p1, p0, Lze;->a:Lzc;

    iget-object p1, p1, Lzc;->s:Lvl;

    new-instance v0, Lze$1;

    invoke-direct {v0, p0}, Lze$1;-><init>(Lze;)V

    invoke-virtual {p1, v0}, Lvl;->a(Lvn;)Lvl;

    .line 1819
    :cond_1
    iget-object p1, p0, Lze;->a:Lzc;

    iget-object p1, p1, Lzc;->e:Lyq;

    if-eqz p1, :cond_2

    .line 1820
    iget-object p1, p0, Lze;->a:Lzc;

    iget-object p1, p1, Lzc;->e:Lyq;

    iget-object p1, p0, Lze;->a:Lzc;

    iget-object p1, p1, Lzc;->o:Lady;

    .line 1822
    :cond_2
    iget-object p1, p0, Lze;->a:Lzc;

    const/4 v0, 0x0

    iput-object v0, p1, Lzc;->o:Lady;

    return-void
.end method

.method public final a(Lady;Landroid/view/Menu;)Z
    .locals 1

    .line 1781
    iget-object v0, p0, Lze;->b:Ladz;

    invoke-interface {v0, p1, p2}, Ladz;->a(Lady;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lady;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1791
    iget-object v0, p0, Lze;->b:Ladz;

    invoke-interface {v0, p1, p2}, Ladz;->a(Lady;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lady;Landroid/view/Menu;)Z
    .locals 1

    .line 1786
    iget-object v0, p0, Lze;->b:Ladz;

    invoke-interface {v0, p1, p2}, Ladz;->b(Lady;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
