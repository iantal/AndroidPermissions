.class public Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lawdp;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/graphics/Rect;

.field protected c:Litb;

.field protected d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__partner_funnel_step_standard_row:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    new-instance p1, Landroid/graphics/Rect;

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->getPaddingBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->b:Landroid/graphics/Rect;

    .line 86
    sget p1, Lgsm;->ub__white:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->setBackgroundResource(I)V

    .line 87
    sget p1, Lgsp;->ub__partner_funnel_row_arrow_imageview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a:Landroid/widget/ImageView;

    .line 88
    sget p1, Lgsp;->ub__partner_funnel_row_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->d:Lcom/ubercab/ui/core/UTextView;

    .line 89
    sget-object p1, Litb;->a:Litb;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(Litb;)V

    return-void
.end method

.method public a(Litb;)V
    .locals 1

    .line 151
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->c:Litb;

    .line 152
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout$1;->a:[I

    invoke-virtual {p1}, Litb;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a:Landroid/widget/ImageView;

    sget v0, Lgso;->ub__partner_funnel_checkmark_blue:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a:Landroid/widget/ImageView;

    sget v0, Lgso;->ub__partner_funnel_row_right_arrow:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public showDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
