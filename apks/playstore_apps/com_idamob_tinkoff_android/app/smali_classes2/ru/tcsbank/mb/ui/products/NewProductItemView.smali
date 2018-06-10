.class public Lru/tcsbank/mb/ui/products/NewProductItemView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/products/NewProductItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0320

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f090459

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->j:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0908c7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->h:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f09087b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->i:Landroid/widget/TextView;

    .line 1084
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/d$a;->NewProductItemView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1086
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1087
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1088
    const/4 v3, 0x5

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070285

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1089
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1090
    const/4 v5, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 1091
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->k:Z

    .line 1093
    if-eq v1, v7, :cond_0

    .line 1094
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setIconDrawableId(I)V

    .line 1096
    :cond_0
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setTitle(Ljava/lang/String;)V

    .line 1097
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->h:Landroid/widget/TextView;

    int-to-float v2, v3

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1098
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitle(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitleVisible(Z)V

    .line 1100
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->k:Z

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setDarkMode(Z)V

    .line 1101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method


# virtual methods
.method public setDarkMode(Z)V
    .locals 4

    .prologue
    .line 69
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->k:Z

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const v1, 0x7f06025c

    .line 74
    const v0, 0x7f06025d

    .line 79
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    return-void

    .line 76
    :cond_0
    const v1, 0x7f060225

    .line 77
    const v0, 0x7f06022d

    goto :goto_0
.end method

.method public setIconDrawableId(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public setSubtitleVisible(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    return-void

    .line 61
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
