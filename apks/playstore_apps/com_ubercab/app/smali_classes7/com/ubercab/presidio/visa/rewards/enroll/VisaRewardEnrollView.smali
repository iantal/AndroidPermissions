.class public Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lasje;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UToolbar;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private h:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Landroid/view/MenuItem;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p2, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->b:Lasje;

    if-eqz p2, :cond_0

    .line 86
    iget-object p2, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->b:Lasje;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->termsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lasje;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    sget v0, Lgsp;->action_info:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$3B5s5Srn-XqVk9IkXOA9qmeLKGA(Landroid/view/MenuItem;)Laumy;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->a(Landroid/view/MenuItem;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ecA1puEIVFciQAjSoR0Z70sMyOM(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$oTD8vsGmKJDp6sJZC1JKw9IDUj0(Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Landroid/view/View;)V

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

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasje;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->b:Lasje;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)V
    .locals 5

    .line 76
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->termsTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->accentLink:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->termsText()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->termsText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ubercab/presidio/visa/rewards/enroll/-$$Lambda$VisaRewardEnrollView$oTD8vsGmKJDp6sJZC1JKw9IDUj0;

    invoke-direct {v4, p0, p1}, Lcom/ubercab/presidio/visa/rewards/enroll/-$$Lambda$VisaRewardEnrollView$oTD8vsGmKJDp6sJZC1JKw9IDUj0;-><init>(Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)V

    .line 79
    invoke-static {v0, v2, v3, v1, v4}, Lasle;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->h:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lawhd;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->visa_rewards_enroll_error_title:I

    .line 140
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->visa_rewards_enroll_error_message_btn:I

    .line 141
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const-string v1, "4ad91ffc-04bc"

    .line 142
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 144
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    sget p1, Lgsv;->visa_rewards_enroll_error_message:I

    invoke-virtual {v0, p1}, Lawhe;->b(I)Lawhe;

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    .line 149
    :goto_0
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object p1

    return-object p1
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 120
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/visa/rewards/enroll/-$$Lambda$VisaRewardEnrollView$ecA1puEIVFciQAjSoR0Z70sMyOM;->INSTANCE:Lcom/ubercab/presidio/visa/rewards/enroll/-$$Lambda$VisaRewardEnrollView$ecA1puEIVFciQAjSoR0Z70sMyOM;

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/visa/rewards/enroll/-$$Lambda$VisaRewardEnrollView$3B5s5Srn-XqVk9IkXOA9qmeLKGA;->INSTANCE:Lcom/ubercab/presidio/visa/rewards/enroll/-$$Lambda$VisaRewardEnrollView$3B5s5Srn-XqVk9IkXOA9qmeLKGA;

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->c:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->c:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 59
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->ub__visa_rewards_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 62
    sget v0, Lgsp;->ub__visa_rewards_enroll_confirmation_button:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->c:Lcom/ubercab/ui/core/UButton;

    .line 63
    sget v0, Lgsp;->ub__visa_rewards_enroll_header_img:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 64
    sget v0, Lgsp;->ub__visa_rewards_enroll_terms:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub__visa_rewards_enroll_progress:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->visa_reward_enroll_header:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->h:Lgob;

    return-void
.end method
