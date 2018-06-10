.class public final Lru/tcsbank/mb/ui/stories/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lru/tinkoff/mb/api/entities/v/a/s;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 16
    if-nez p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 20
    :cond_0
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only LinearLayout supported as parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1022
    :goto_1
    iget v1, p1, Lru/tinkoff/mb/api/entities/v/a/s;->a:F

    .line 28
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1030
    iget v1, p1, Lru/tinkoff/mb/api/entities/v/a/s;->c:F

    .line 29
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2026
    iget v1, p1, Lru/tinkoff/mb/api/entities/v/a/s;->b:F

    .line 30
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2034
    iget v1, p1, Lru/tinkoff/mb/api/entities/v/a/s;->d:F

    .line 31
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
