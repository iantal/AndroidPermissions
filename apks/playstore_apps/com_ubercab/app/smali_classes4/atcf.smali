.class public Latcf;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/ui/core/UImageView;

.field private final o:Lcom/ubercab/ui/core/UTextView;

.field private final p:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 27
    sget v0, Lgsp;->ub__invalid_payment_list_item_logo_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Latcf;->n:Lcom/ubercab/ui/core/UImageView;

    .line 28
    sget v0, Lgsp;->ub__invalid_payment_list_item_title_textview:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Latcf;->p:Lcom/ubercab/ui/core/UTextView;

    .line 29
    sget v0, Lgsp;->ub__invalid_payment_list_item_info_textview:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Latcf;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Landroid/widget/ImageView;)V
    .locals 2

    .line 51
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 53
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method a(Latcd;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Latcd;->a()Laizl;

    move-result-object p1

    .line 39
    iget-object v0, p0, Latcf;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-interface {p1}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Latcf;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0, v0}, Latcf;->a(Landroid/widget/ImageView;)V

    .line 41
    iget-object v0, p0, Latcf;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p1}, Laizl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Latcf;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p1}, Laizl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Latcf;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p1}, Laizl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-interface {p1}, Laizl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 46
    iget-object v0, p0, Latcf;->o:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method
