.class public Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lisu;

.field mUTextViewDescription:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mUTextViewTitle:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lhzy;Lisu;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsr;->ub__partner_funnel_helix_error_layout:I

    invoke-static {v0, v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 91
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;->a:Lisu;

    .line 92
    sget-object p2, Lhzy;->d:Lhzy;

    invoke-virtual {p2, p1}, Lhzy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;->mUTextViewDescription:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lgsv;->ub__partner_funnel_network_error_message_page_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;->mUTextViewTitle:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lgsv;->ub__partner_funnel_network_error_message_page_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 96
    :cond_0
    sget-object p2, Lhzy;->f:Lhzy;

    invoke-virtual {p2, p1}, Lhzy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;->mUTextViewDescription:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lgsv;->ub__partner_funnel_server_error_message_page_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 99
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;->mUTextViewTitle:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lgsv;->ub__partner_funnel_server_error_message_page_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickRetry()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;->a:Lisu;

    invoke-interface {v0}, Lisu;->onRetryClicked()V

    return-void
.end method
