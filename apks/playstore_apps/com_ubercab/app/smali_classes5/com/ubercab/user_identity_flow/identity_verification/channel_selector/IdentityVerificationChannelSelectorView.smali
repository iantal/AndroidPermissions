.class public Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lawpu;


# instance fields
.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/ULinearLayout;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(III)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->n:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->k:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 124
    iget-object p2, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 125
    iget-object p2, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 170
    iget-object v2, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 171
    instance-of v3, v2, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    if-eqz v3, :cond_1

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 173
    sget v3, Lgsp;->verification_channel_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/URadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    goto :goto_1

    .line 175
    :cond_0
    sget v3, Lgsp;->verification_channel_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/URadioButton;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)V
    .locals 4

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 96
    sget v1, Lgsr;->ub__grey_horizontal_line:I

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 100
    sget p1, Lgsr;->ub__grey_horizontal_line:I

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->l:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public dX_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->a(Z)V

    return-void
.end method

.method g()Z
    .locals 3

    .line 83
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public o_(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 64
    sget v0, Lgsp;->verification_channels_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 65
    sget v0, Lgsp;->help_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->verification_channels_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    .line 67
    sget v0, Lgsp;->channel_selector_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->j:Lcom/ubercab/ui/core/UImageView;

    .line 68
    sget v0, Lgsp;->channel_selector_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->channel_selector_subheader:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lgsp;->channel_selector_info_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->k:Lcom/ubercab/ui/core/ULinearLayout;

    .line 71
    sget v0, Lgsp;->channel_selector_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget v0, Lgsp;->channel_selector_back:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 73
    sget v0, Lgsp;->channel_selector_skip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 74
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method
