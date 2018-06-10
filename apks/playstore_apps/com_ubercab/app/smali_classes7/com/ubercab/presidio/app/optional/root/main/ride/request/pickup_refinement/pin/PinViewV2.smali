.class Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;
.super Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->h:Z

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 84
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 5

    .line 135
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->meet_at:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\n"

    .line 137
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 139
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, "   "

    .line 141
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsw;->Platform_TextAppearance_H6_News_Secondary_BgDark:I

    invoke-direct {p1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    new-instance p1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p1, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->e:I

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__location_pin_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->f:I

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__location_pin_text_left_right_padding:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->g:I

    return-void
.end method

.method private h()V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->f:I

    iget v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->f:I

    iget v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->f:I

    iget v5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->f:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->i:Ljava/lang/CharSequence;

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    .line 112
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_0

    .line 113
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->c:Landroid/widget/TextView;

    sget v2, Lgso;->ub__pin_square:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->g:I

    iget v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->g:I

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->c:Landroid/widget/TextView;

    sget v2, Lgso;->ub__animated_square:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->i:Ljava/lang/CharSequence;

    .line 128
    iget-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->h:Z

    if-nez p1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->h()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->h:Z

    const-string v0, ""

    .line 90
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->a(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->h()V

    .line 93
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->a(II)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->h:Z

    .line 99
    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->e:I

    invoke-direct {p0, v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->a(II)V

    .line 100
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->h()V

    .line 101
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v0, v1, v0

    .line 102
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->expanding_ls:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->d:Landroid/widget/LinearLayout;

    .line 52
    sget v0, Lgsp;->address_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->c:Landroid/widget/TextView;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->i:Ljava/lang/CharSequence;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->g()V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinViewV2;->c:Landroid/widget/TextView;

    sget v1, Lgso;->ub__animated_square:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method
