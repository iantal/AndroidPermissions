.class final Lru/tcsbank/mb/ui/widgets/templateicon/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;Lru/tcsbank/mb/model/ax/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    const v1, 0x7f06019d

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 22
    const v2, 0x7f0601a1

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1039
    iget-object v2, p1, Lru/tcsbank/mb/model/ax/a;->d:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const v2, 0x7f080282

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_0
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;I)V

    .line 34
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 35
    :goto_1
    return-void

    .line 1043
    :cond_0
    iget-object v2, p1, Lru/tcsbank/mb/model/ax/a;->e:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const v2, 0x7f0801bd

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
