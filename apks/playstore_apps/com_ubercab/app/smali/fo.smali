.class public Lfo;
.super Lru;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .line 1482
    iput-object p1, p0, Lfo;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lru;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1487
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1488
    const-class p1, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;Lum;)V
    .locals 1

    .line 1503
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    .line 1504
    const-class p1, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lum;->b(Ljava/lang/CharSequence;)V

    .line 1506
    iget-object p1, p0, Lfo;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object p1, p1, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {p1}, Leb;->g()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1507
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1508
    invoke-virtual {p2, p1}, Lum;->c(Ljava/lang/CharSequence;)V

    .line 1510
    :cond_0
    iget-object p1, p0, Lfo;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object p1, p1, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 1511
    iget-object p1, p0, Lfo;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object p1, p1, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Lum;->e(Landroid/view/View;)V

    .line 1513
    :cond_1
    iget-object p1, p0, Lfo;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object p1, p1, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfo;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object p1, p1, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1514
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1515
    invoke-virtual {p2, v0}, Lum;->l(Z)V

    .line 1516
    invoke-virtual {p2, p1}, Lum;->e(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1493
    invoke-super {p0, p1, p2}, Lru;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1495
    iget-object p1, p0, Lfo;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object p1, p1, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {p1}, Leb;->g()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
