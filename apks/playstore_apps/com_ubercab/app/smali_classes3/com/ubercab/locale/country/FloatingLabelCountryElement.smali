.class public Lcom/ubercab/locale/country/FloatingLabelCountryElement;
.super Lcom/ubercab/ui/FloatingLabelElement;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/locale/country/CountryButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    sget v0, Lgsk;->floatingLabelStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {p1}, Lcom/ubercab/locale/country/CountryButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    .line 54
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    iget-object p2, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {p2, p1}, Lcom/ubercab/locale/country/CountryButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {p1}, Lcom/ubercab/locale/country/CountryButton;->getPaddingBottom()I

    move-result p1

    .line 65
    iget-object p2, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {p2}, Lcom/ubercab/locale/country/CountryButton;->getPaddingTop()I

    move-result p2

    .line 71
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 73
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3, v1}, Lcom/ubercab/locale/country/CountryButton;->setPadding(IIII)V

    .line 76
    iget-object p3, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {p3}, Lcom/ubercab/locale/country/CountryButton;->c()Lcom/ubercab/ui/TextView;

    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/ubercab/ui/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Lcom/ubercab/ui/TextView;->getPaddingRight()I

    move-result v1

    .line 77
    invoke-virtual {p3, v0, p2, v1, p1}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lawce;
    .locals 3

    .line 93
    new-instance v0, Lcom/ubercab/locale/country/CountryButton;

    invoke-direct {v0, p1}, Lcom/ubercab/locale/country/CountryButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    .line 95
    iget-object p1, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/locale/country/CountryButton;->a(I)V

    .line 96
    new-instance p1, Lawce;

    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    iget-object v1, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    .line 98
    invoke-virtual {v1}, Lcom/ubercab/locale/country/CountryButton;->c()Lcom/ubercab/ui/TextView;

    move-result-object v1

    new-instance v2, Lcom/ubercab/locale/country/FloatingLabelCountryElement$1;

    invoke-direct {v2, p0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement$1;-><init>(Lcom/ubercab/locale/country/FloatingLabelCountryElement;)V

    invoke-direct {p1, v0, v1, v2}, Lawce;-><init>(Landroid/view/View;Landroid/widget/TextView;Lawjm;)V

    return-object p1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public c()Lcom/ubercab/locale/country/CountryButton;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 113
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;->onMeasure(II)V

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 120
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 121
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/locale/country/CountryButton;->measure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->setEnabled(Z)V

    return-void
.end method
