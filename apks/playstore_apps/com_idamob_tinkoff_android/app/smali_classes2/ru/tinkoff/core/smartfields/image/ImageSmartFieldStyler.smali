.class public Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final multipleItemAddButtonBackground:I

.field private final multipleItemAddButtonHeight:F

.field private final multipleItemAddButtonIconBackground:I

.field private final multipleItemAddButtonIconHeight:F

.field private final multipleItemAddButtonIconWidth:F

.field private final multipleItemAddButtonWidth:F

.field private final multipleItemLayoutHeight:F

.field private final multipleItemLayoutWidth:F

.field private final shortViewErrorIcon:I

.field private final shortViewHeader:I

.field private final shortViewHeaderMarginTop:F

.field private final shortViewHeaderVisibility:I

.field private final shortViewPlaceholderIcon:I

.field private final shortViewTitle:I

.field private final shortViewTitleMarginTop:F

.field private final singleItemAddButtonBackground:I

.field private final singleItemAddButtonIconBackground:I

.field private final singleItemLayoutPaddingTop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView:[I

    sget v3, Lru/tinkoff/core/smartfields/R$attr;->imageSmartFieldStyle:I

    sget v4, Lru/tinkoff/core/smartfields/R$style;->ImageSmartField_Vkarmane:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_multipleItemLayoutWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemLayoutWidth:F

    .line 71
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_multipleItemLayoutHeight:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemLayoutHeight:F

    .line 73
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_multipleItemAddButtonWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonWidth:F

    .line 74
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_multipleItemAddButtonHeight:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonHeight:F

    .line 75
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_multipleItemAddButtonBackground:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonBackground:I

    .line 77
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_multipleItemAddButtonIconWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonIconWidth:F

    .line 78
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_multipleItemAddButtonIconHeight:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonIconHeight:F

    .line 79
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_multipleItemAddButtonIconBackground:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonIconBackground:I

    .line 81
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_singleItemLayoutPaddingTop:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->singleItemLayoutPaddingTop:F

    .line 83
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_singleItemAddButtonBackground:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->singleItemAddButtonBackground:I

    .line 84
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_singleItemAddButtonIconBackground:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->singleItemAddButtonIconBackground:I

    .line 86
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_shortViewTitle:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewTitle:I

    .line 87
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_shortViewTitleMarginTop:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewTitleMarginTop:F

    .line 88
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_shortViewHeader:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewHeader:I

    .line 89
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_shortViewHeaderMarginTop:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewHeaderMarginTop:F

    .line 90
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_shortViewHeaderVisibility:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewHeaderVisibility:I

    .line 91
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_shortViewPlaceholderIcon:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewPlaceholderIcon:I

    .line 92
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->ImageSmartFieldView_shortViewErrorIcon:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewErrorIcon:I

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-void
.end method


# virtual methods
.method public getShortViewErrorIcon()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewErrorIcon:I

    return v0
.end method

.method public getShortViewPlaceholderIcon()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewPlaceholderIcon:I

    return v0
.end method

.method public styleMultipleItem(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p1, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 118
    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemLayoutWidth:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemLayoutHeight:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v2, p1, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->addButton:Landroid/widget/Button;

    .line 123
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 124
    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonWidth:F

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonHeight:F

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget v0, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonBackground:I

    if-nez v0, :cond_0

    move-object v0, v1

    .line 128
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p1, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->imageIcon:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 132
    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonIconWidth:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonIconHeight:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget v2, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonIconBackground:I

    if-nez v2, :cond_1

    .line 136
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    return-void

    .line 127
    :cond_0
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonBackground:I

    invoke-static {v0, v3}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->multipleItemAddButtonIconBackground:I

    invoke-static {v1, v2}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1
.end method

.method public styleShortView(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 140
    sget v0, Lru/tinkoff/core/smartfields/R$id;->header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->singleItemLayoutPaddingTop:F

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    iget v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewHeaderVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewHeader:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/m;->a(Landroid/widget/TextView;I)V

    .line 146
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 147
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 148
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewHeaderMarginTop:F

    float-to-int v3, v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_0
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget v1, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewTitle:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/m;->a(Landroid/widget/TextView;I)V

    .line 156
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 157
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 158
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->shortViewTitleMarginTop:F

    float-to-int v3, v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :cond_1
    return-void
.end method

.method public styleSingleItem(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v2, p1, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->addButton:Landroid/widget/Button;

    .line 107
    iget v0, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->singleItemAddButtonBackground:I

    if-nez v0, :cond_0

    move-object v0, v1

    .line 108
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p1, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->imageIcon:Landroid/widget/ImageView;

    .line 111
    iget v2, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->singleItemAddButtonIconBackground:I

    if-nez v2, :cond_1

    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void

    .line 107
    :cond_0
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->singleItemAddButtonBackground:I

    invoke-static {v0, v3}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->singleItemAddButtonIconBackground:I

    invoke-static {v1, v2}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1
.end method
