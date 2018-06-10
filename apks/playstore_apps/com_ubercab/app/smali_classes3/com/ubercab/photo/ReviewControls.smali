.class public Lcom/ubercab/photo/ReviewControls;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Loux;


# instance fields
.field private a:Louy;

.field private b:Lcom/ubercab/ui/Button;

.field private c:Lcom/ubercab/ui/Button;

.field private d:Lcom/ubercab/ui/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo/ReviewControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo/ReviewControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/ReviewControls;->setOrientation(I)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/photo/ReviewControls;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsr;->ub__photo_review_controls:I

    invoke-static {p2, p3, p0}, Lcom/ubercab/photo/ReviewControls;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/ReviewControls;->setClickable(Z)V

    .line 63
    sget p2, Lgsp;->ub__photo_review_hint_textview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/ReviewControls;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/photo/ReviewControls;->d:Lcom/ubercab/ui/TextView;

    .line 64
    sget p2, Lgsp;->ub__photo_review_imageview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/ReviewControls;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    .line 69
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-ge p2, p3, :cond_0

    .line 70
    iget-object p2, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    :cond_0
    sget p1, Lgsp;->ub__photo_review_dismiss_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/ReviewControls;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lcom/ubercab/photo/ReviewControls;->b:Lcom/ubercab/ui/Button;

    .line 74
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->b:Lcom/ubercab/ui/Button;

    new-instance p2, Lcom/ubercab/photo/-$$Lambda$ReviewControls$MH1UlVRnuNpyF_uVFu4u-pVWzoQ;

    invoke-direct {p2, p0}, Lcom/ubercab/photo/-$$Lambda$ReviewControls$MH1UlVRnuNpyF_uVFu4u-pVWzoQ;-><init>(Lcom/ubercab/photo/ReviewControls;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget p1, Lgsp;->ub__photo_review_accept_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/ReviewControls;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    .line 85
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    new-instance p2, Lcom/ubercab/photo/-$$Lambda$ReviewControls$FP_DHNMW5G81qdhXWo_StZZYops;

    invoke-direct {p2, p0}, Lcom/ubercab/photo/-$$Lambda$ReviewControls$FP_DHNMW5G81qdhXWo_StZZYops;-><init>(Lcom/ubercab/photo/ReviewControls;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/photo/ReviewControls;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsm;->ub__white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/ReviewControls;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->a:Louy;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/ubercab/photo/ReviewControls;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->a:Louy;

    invoke-interface {v0, p1}, Louy;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->a:Louy;

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->a:Louy;

    invoke-interface {p1}, Louy;->d()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$FP_DHNMW5G81qdhXWo_StZZYops(Lcom/ubercab/photo/ReviewControls;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/photo/ReviewControls;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$MH1UlVRnuNpyF_uVFu4u-pVWzoQ(Lcom/ubercab/photo/ReviewControls;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/photo/ReviewControls;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/photo/ReviewControls;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(I)V

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Loux;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Loux;
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->d:Lcom/ubercab/ui/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->d:Lcom/ubercab/ui/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public a(Louy;)Loux;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ubercab/photo/ReviewControls;->a:Louy;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b(I)Lcom/ubercab/photo/ReviewControls;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->b:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(I)V

    return-object p0
.end method
