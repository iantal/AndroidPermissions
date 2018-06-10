.class public final Lde/number26/machete/android/ui/transactions/bj;
.super Lde/number26/machete/android/ui/transactions/TransactionViewHolder;
.source "TransactionFutureViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V
    .locals 2

    const v0, 0x7f0b01c2

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lde/number26/machete/android/ui/transactions/TransactionViewHolder;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/core/m/e/d;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/bj;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/bj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    check-cast p1, Lde/number26/machete/core/m/e/a;

    .line 25
    instance-of p1, p1, Lde/number26/machete/core/m/e/b;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/bj;->icon:Landroid/widget/ImageView;

    const v0, 0x7f08023a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/bj;->subtitle:Landroid/widget/TextView;

    const v0, 0x7f1009e1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/bj;->icon:Landroid/widget/ImageView;

    const v0, 0x7f08023b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/bj;->subtitle:Landroid/widget/TextView;

    const v0, 0x7f1009dd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method protected b(Lde/number26/machete/core/m/e/d;)V
    .locals 4

    .line 37
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->c()F

    move-result v0

    .line 38
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/bj;->amount:Landroid/widget/TextView;

    float-to-double v2, v0

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/bj;->amount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/bj;->z()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060027

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    instance-of p1, p1, Lde/number26/machete/core/m/e/b;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/bj;->amount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/bj;->z()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060029

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
