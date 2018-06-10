.class public Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;
.super Lokx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokx<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhzs;

.field protected mUTextViewNfbMessage:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lhzs;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lokx;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;->a:Lhzs;

    .line 36
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__partner_funnel_helix_finished_step_layout:I

    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;->mUTextViewNfbMessage:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;->mUTextViewNfbMessage:Lcom/ubercab/ui/core/UTextView;

    const v2, -0xffff01

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setLinkTextColor(I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;->mUTextViewNfbMessage:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setHighlightColor(I)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;->mUTextViewNfbMessage:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, p1}, Lhyd;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public onClickDownloadApp()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;->a:Lhzs;

    invoke-interface {v0}, Lhzs;->a()V

    return-void
.end method
