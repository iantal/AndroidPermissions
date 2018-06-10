.class public Lcom/ubercab/ui/DividerWithText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/DividerWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/DividerWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/DividerWithText;->setOrientation(I)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/ui/DividerWithText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 52
    sget v1, Lgsm;->ub__uber_white_80:I

    .line 53
    sget v2, Lgsw;->Uber_TextAppearance_H5:I

    const-string v3, ""

    if-eqz p2, :cond_0

    .line 60
    sget-object v4, Lgsx;->DividerWithText:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    sget v1, Lgsx;->DividerWithText_lineDrawable:I

    sget v2, Lgsm;->ub__uber_white_80:I

    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 65
    sget v2, Lgsx;->DividerWithText_dividerTextAppearance:I

    sget v3, Lgsw;->Uber_TextAppearance_H5:I

    .line 66
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 68
    sget v3, Lgsx;->DividerWithText_textMargin:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 69
    sget v3, Lgsx;->DividerWithText_android_text:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :cond_0
    invoke-direct {p0, v1}, Lcom/ubercab/ui/DividerWithText;->a(I)Landroid/view/View;

    move-result-object p2

    .line 75
    invoke-direct {p0, v1}, Lcom/ubercab/ui/DividerWithText;->a(I)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v4, Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/DividerWithText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ubercab/ui/DividerWithText;->a:Lcom/ubercab/ui/TextView;

    .line 78
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v4, v0, p3, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    iget-object p3, p0, Lcom/ubercab/ui/DividerWithText;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p3, v4}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object p3, p0, Lcom/ubercab/ui/DividerWithText;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p3, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p3, p0, Lcom/ubercab/ui/DividerWithText;->a:Lcom/ubercab/ui/TextView;

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/TextView;->setGravity(I)V

    .line 84
    iget-object p3, p0, Lcom/ubercab/ui/DividerWithText;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p3, p1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/DividerWithText;->addView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/ui/DividerWithText;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/DividerWithText;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/DividerWithText;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 4

    .line 103
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubercab/ui/DividerWithText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x11

    .line 106
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method
