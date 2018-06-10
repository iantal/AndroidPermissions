.class public Lcom/ubercab/ui/core/widget/HelixListItem;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UImageView;

.field e:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->setAnalyticsEnabled(Z)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->setOrientation(I)V

    const/16 v2, 0x10

    .line 71
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/core/widget/HelixListItem;->setGravity(I)V

    .line 72
    sget v2, Lgsk;->contentInset:I

    invoke-static {p1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->b()I

    move-result v2

    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingStart()I

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingStart()I

    move-result v3

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingLeft()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingLeft()I

    move-result v3

    .line 80
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingEnd()I

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingEnd()I

    move-result v4

    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingRight()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingRight()I

    move-result v4

    .line 85
    :goto_3
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingTop()I

    move-result v5

    if-nez v5, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingTop()I

    move-result v5

    .line 86
    :goto_4
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingBottom()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingBottom()I

    move-result v2

    .line 87
    :goto_5
    invoke-virtual {p0, v3, v5, v4, v2}, Lcom/ubercab/ui/core/widget/HelixListItem;->setPadding(IIII)V

    .line 88
    sget v2, Lgsk;->selectableItemBackground:I

    .line 89
    invoke-static {p1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/core/widget/HelixListItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    sget v2, Lgsr;->list_item:I

    invoke-static {p1, v2, p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    sget v2, Lgsp;->list_item_text_primary:I

    invoke-static {p0, v2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->b:Lcom/ubercab/ui/core/UTextView;

    .line 93
    sget v2, Lgsp;->list_item_text_secondary:I

    invoke-static {p0, v2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    .line 94
    sget v2, Lgsp;->list_item_image:I

    invoke-static {p0, v2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UImageView;

    iput-object v2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->d:Lcom/ubercab/ui/core/UImageView;

    .line 95
    sget v2, Lgsp;->list_item_image_end:I

    invoke-static {p0, v2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UImageView;

    iput-object v2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->e:Lcom/ubercab/ui/core/UImageView;

    .line 97
    sget-object v2, Lgsx;->HelixListItem:[I

    .line 98
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 106
    :try_start_0
    sget p3, Lgsx;->HelixListItem_primaryText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 107
    sget p4, Lgsx;->HelixListItem_primaryTextStyle:I

    sget v2, Lgsw;->Platform_TextAppearance_H5_News:I

    .line 108
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 110
    sget v2, Lgsx;->HelixListItem_secondaryText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 111
    sget v3, Lgsx;->HelixListItem_secondaryTextStyle:I

    sget v4, Lgsw;->Platform_TextAppearance_H6_News_Tertiary:I

    .line 112
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 115
    sget v4, Lgsx;->HelixListItem_startImage:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_8

    .line 117
    invoke-static {p1, v4}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v5

    .line 119
    :goto_6
    sget v6, Lgsx;->HelixListItem_endImage:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v1, :cond_9

    .line 121
    invoke-static {p1, v6}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    if-eqz p3, :cond_a

    .line 127
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 128
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->b:Lcom/ubercab/ui/core/UTextView;

    iget-object p3, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_7

    .line 131
    :cond_a
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_7
    if-eqz v2, :cond_b

    .line 134
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 135
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    iget-object p3, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_8

    .line 138
    :cond_b
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_8
    if-eqz v4, :cond_c

    .line 141
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 142
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, v4}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 144
    :cond_c
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_9
    if-eqz v5, :cond_d

    .line 147
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v5}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 150
    :cond_d
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_a
    return-void

    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public d()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->b:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public e()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public f()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->d:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->e:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method
