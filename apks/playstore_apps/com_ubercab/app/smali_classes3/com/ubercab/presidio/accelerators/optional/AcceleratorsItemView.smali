.class public Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;
.super Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;
.source "SourceFile"

# interfaces
.implements Lpar;


# instance fields
.field protected b:Lcom/ubercab/ui/core/UTextView;

.field protected c:Landroid/widget/ViewSwitcher;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsm;->shortcuts_background_color:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 141
    invoke-static {v0, v1}, Lpbv;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->accelerator_icon_content_description_fmt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lpaq;)V
    .locals 2

    .line 123
    sget-object v0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView$1;->a:[I

    invoke-virtual {p1}, Lpaq;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 133
    sget p1, Lgsm;->shortcuts_background_color:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->setBackgroundResource(I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->shortcuts_background_color:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 126
    invoke-static {p1, v0}, Lpbv;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method c()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->f:I

    return v0
.end method

.method public d()Landroid/widget/ViewSwitcher;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->c:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->ub__title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->ub__icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->e:Landroid/widget/ImageView;

    .line 56
    sget v0, Lgsp;->shortcuts_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010031

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->f:I

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->accelerators_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->g:I

    .line 60
    sget v0, Lgsp;->view_switcher:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->c:Landroid/widget/ViewSwitcher;

    return-void
.end method
