.class final Landroid/support/v4/widget/a;
.super Landroid/support/v4/view/a;


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/f;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/f;)V

    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/f;->a(Z)V

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/f;->b(Z)V

    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/g;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->a(Landroid/support/v4/view/a/g;)Z

    sget-object v0, Landroid/support/v4/view/a/g;->b:Landroid/support/v4/view/a/g;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->a(Landroid/support/v4/view/a/g;)Z

    return-void

    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/a/f;->a(Landroid/support/v4/view/a/f;)Landroid/support/v4/view/a/f;

    move-result-object v2

    invoke-super {p0, p1, v2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/f;)V

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/f;->a(Landroid/view/View;)V

    invoke-static {p1}, Landroid/support/v4/view/au;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/f;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/f;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->d(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->c(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->j()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->h(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->f(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->a(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->b(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->d(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->e(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->g(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->a(I)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/f;->n()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/f;->b(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
