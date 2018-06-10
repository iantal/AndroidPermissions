.class Laspg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Laspd;

.field private c:Ljava/lang/String;

.field private d:F


# direct methods
.method constructor <init>(Laspd;)V
    .locals 0

    .line 687
    iput-object p1, p0, Laspg;->b:Laspd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 708
    iget-object v0, p0, Laspg;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Laspg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    goto :goto_0

    .line 710
    :cond_0
    sget v0, Lgsp;->product_item_expanded_title_id:I

    :goto_0
    return v0
.end method

.method a(F)V
    .locals 1

    .line 700
    iget-object v0, p0, Laspg;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Laspg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 703
    :cond_0
    iput p1, p0, Laspg;->d:F

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 693
    iget-object v0, p0, Laspg;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Laspg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    :cond_0
    iput-object p1, p0, Laspg;->c:Ljava/lang/String;

    return-void
.end method

.method b()Landroid/widget/TextView;
    .locals 3

    .line 714
    iget-object v0, p0, Laspg;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 715
    iget-object v0, p0, Laspg;->b:Laspd;

    .line 717
    invoke-virtual {v0}, Laspd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laspg;->b:Laspd;

    iget-object v1, v1, Laspd;->c:Laspb;

    invoke-interface {v1}, Laspb;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Laspg;->b:Laspd;

    invoke-static {v2}, Laspd;->a(Laspd;)[I

    move-result-object v2

    .line 716
    invoke-static {v0, v1, v2}, Lasph;->b(Landroid/content/Context;I[I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    iput-object v0, p0, Laspg;->a:Landroid/widget/TextView;

    .line 718
    iget-object v0, p0, Laspg;->b:Laspd;

    iget-object v1, p0, Laspg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Laspd;->addView(Landroid/view/View;)V

    .line 719
    iget-object v0, p0, Laspg;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laspg;->a(Ljava/lang/String;)V

    .line 720
    iget v0, p0, Laspg;->d:F

    invoke-virtual {p0, v0}, Laspg;->a(F)V

    .line 722
    :cond_0
    iget-object v0, p0, Laspg;->a:Landroid/widget/TextView;

    return-object v0
.end method
