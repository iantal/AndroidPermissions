.class Laspf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Laspd;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Laspd;)V
    .locals 0

    .line 646
    iput-object p1, p0, Laspf;->a:Laspd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 661
    iget-object v0, p0, Laspf;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Laspf;->a:Laspd;

    .line 664
    invoke-virtual {v0}, Laspd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laspf;->a:Laspd;

    iget-object v1, v1, Laspd;->b:Laspg;

    invoke-virtual {v1}, Laspg;->a()I

    move-result v1

    iget-object v2, p0, Laspf;->a:Laspd;

    invoke-static {v2}, Laspd;->a(Laspd;)[I

    move-result-object v2

    .line 663
    invoke-static {v0, v1, v2}, Lasph;->a(Landroid/content/Context;I[I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    iput-object v0, p0, Laspf;->b:Landroid/widget/TextView;

    .line 665
    iget-object v0, p0, Laspf;->a:Laspd;

    iget-object v1, p0, Laspf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Laspd;->addView(Landroid/view/View;)V

    .line 666
    iget v0, p0, Laspf;->d:F

    invoke-virtual {p0, v0}, Laspf;->a(F)V

    .line 667
    iget-object v0, p0, Laspf;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laspf;->a(Ljava/lang/String;)V

    .line 668
    iget v0, p0, Laspf;->e:F

    invoke-virtual {p0, v0}, Laspf;->b(F)V

    :cond_0
    return-void
.end method

.method a(F)V
    .locals 1

    .line 673
    iget-object v0, p0, Laspf;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Laspf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 676
    :cond_0
    iput p1, p0, Laspf;->d:F

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 654
    iget-object v0, p0, Laspf;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Laspf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    :cond_0
    iput-object p1, p0, Laspf;->c:Ljava/lang/String;

    return-void
.end method

.method b(F)V
    .locals 1

    .line 680
    iget-object v0, p0, Laspf;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Laspf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 683
    :cond_0
    iput p1, p0, Laspf;->e:F

    return-void
.end method
