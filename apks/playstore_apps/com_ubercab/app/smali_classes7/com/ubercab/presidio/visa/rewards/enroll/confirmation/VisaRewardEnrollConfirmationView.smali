.class public Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Laska;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
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

    .line 101
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p2, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->b:Laska;

    if-eqz p2, :cond_0

    .line 115
    iget-object p2, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->b:Laska;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->faqUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Laska;->a(Ljava/lang/String;)V

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

    .line 100
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

.method public static synthetic lambda$0-3gn_iMiB7Hy-R3QxRPbN8mVcY(Landroid/view/MenuItem;)Laumy;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->a(Landroid/view/MenuItem;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E9IH3n7x3Dx-sC-Zg6z2DMsG-7w(Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$imoVxat4yWCY1isVlOqkeQhwiSs(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
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

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafu;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Laska;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->b:Laska;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;)V
    .locals 5

    .line 105
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->faqTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->accentLink:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->faqText()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->faqText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/-$$Lambda$VisaRewardEnrollConfirmationView$E9IH3n7x3Dx-sC-Zg6z2DMsG-7w;

    invoke-direct {v4, p0, p1}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/-$$Lambda$VisaRewardEnrollConfirmationView$E9IH3n7x3Dx-sC-Zg6z2DMsG-7w;-><init>(Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;)V

    .line 108
    invoke-static {v0, v2, v3, v1, v4}, Lasle;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
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

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

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

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/-$$Lambda$VisaRewardEnrollConfirmationView$imoVxat4yWCY1isVlOqkeQhwiSs;->INSTANCE:Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/-$$Lambda$VisaRewardEnrollConfirmationView$imoVxat4yWCY1isVlOqkeQhwiSs;

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/-$$Lambda$VisaRewardEnrollConfirmationView$0-3gn_iMiB7Hy-R3QxRPbN8mVcY;->INSTANCE:Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/-$$Lambda$VisaRewardEnrollConfirmationView$0-3gn_iMiB7Hy-R3QxRPbN8mVcY;

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->ub__visa_rewards_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 57
    sget v0, Lgsp;->ub__visa_rewards_enroll_confirmation_search_button:I

    .line 58
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    .line 59
    sget v0, Lgsp;->ub__visa_rewards_enroll_confirmation_faq:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->visa_reward_enroll_confirmation_toolbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 66
    sget v0, Lgsp;->ub__visa_rewards_enroll_confirmation_payments_recyclerview:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->f:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->f:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Laslg;

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Laslg;-><init>(I)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method
