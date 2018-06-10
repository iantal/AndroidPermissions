.class public Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity<",
        "Lhwx;",
        ">;",
        "Laybs<",
        "Lhzx;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lhup;

.field public f:Ljyi;

.field public g:Lhtu;

.field public h:Lhtw;

.field public i:Lhzz;

.field public j:Lgey;

.field public k:Lhzw;

.field public l:Liae;

.field public m:Lhty;

.field mContentView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLoadingView:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Layca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entry_point"

    .line 197
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v1, ""

    .line 198
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->j:Lgey;

    invoke-virtual {p1, v0}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 99
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->f()V

    .line 100
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->l:Liae;

    invoke-virtual {v0}, Liae;->d()Laybo;

    move-result-object v0

    invoke-virtual {v0, p0}, Laybo;->a(Laybs;)Layca;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->n:Layca;

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->l:Liae;

    invoke-virtual {v1, v0}, Liae;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entry_point_analytics"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->l:Liae;

    invoke-virtual {v1, v0}, Liae;->b(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "referrer_uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->l:Liae;

    invoke-virtual {v1, v0}, Liae;->c(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->f:Ljyi;

    sget-object v1, Lhvz;->DE_ONBOARDING_FLOW_TYPE:Lhvz;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhyk;

    .line 111
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->l:Liae;

    invoke-virtual {v1, v0}, Liae;->a(Lhyk;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->l:Liae;

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "client"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    .line 114
    invoke-virtual {v0, v1}, Liae;->a(Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;)V
    .locals 1

    const/16 v0, 0x8

    .line 179
    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 181
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 208
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "delay_finish"

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Liac;

    invoke-direct {v1, p0}, Liac;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->finish()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->mLoadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$qpfsNHnoH5Zkod1PzcbBaa9P7Bk(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lhtv;)Lhvw;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->b(Lhtv;)Lhwx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 51
    check-cast p1, Lhwx;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Lhwx;)V

    return-void
.end method

.method public a(Lhwx;)V
    .locals 0

    .line 143
    invoke-interface {p1, p0}, Lhwx;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;)V

    return-void
.end method

.method public a(Lhzx;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->g()V

    .line 173
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->i:Lhzz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhzz;->a(Liji;Lhzx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->h:Lhtw;

    invoke-static {v0}, Lhxv;->c(Lhtw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p1}, Lhzx;->a()Lhzy;

    move-result-object p1

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/-$$Lambda$OnboardingActivity$qpfsNHnoH5Zkod1PzcbBaa9P7Bk;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/-$$Lambda$OnboardingActivity$qpfsNHnoH5Zkod1PzcbBaa9P7Bk;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;)V

    .line 176
    invoke-virtual {v0, p1, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;->a(Lhzy;Lisu;)V

    .line 183
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lhzx;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->m:Lhty;

    invoke-virtual {p1}, Lhzx;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lhty;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->m:Lhty;

    sget v0, Lgsv;->ub__partner_funnel_network_error_message:I

    invoke-interface {p1, p0, v0}, Lhty;->a(Landroid/content/Context;I)V

    .line 190
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected b(Lhtv;)Lhwx;
    .locals 2

    .line 149
    invoke-static {}, Lhwg;->a()Lhwh;

    move-result-object v0

    new-instance v1, Lhwz;

    invoke-direct {v1, p0}, Lhwz;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    .line 150
    invoke-virtual {v1}, Lhwz;->a()Lhwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhwh;->a(Lhwy;)Lhwh;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lhwh;->a(Lhtv;)Lhwh;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lhwh;->a()Lhwx;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget p1, Lgsr;->ub__partner_funnel_onboarding_activity_onboarding:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->setContentView(I)V

    .line 84
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 85
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->e:Lhup;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->g:Lhtu;

    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, p0, v1}, Lhtu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p1, v0}, Lhup;->a(Z)V

    .line 87
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a()V

    .line 88
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->h:Lhtw;

    invoke-static {p1}, Lhxv;->c(Lhtw;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    sget p1, Lgsi;->ub__partner_funnel_slide_in_rtl:I

    sget v0, Lgsi;->ub__partner_funnel_slide_out_rtl:I

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->overridePendingTransition(II)V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->k:Lhzw;

    sget-object v0, Lb;->aa:Lb;

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "entry_point_analytics"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->g()V

    .line 166
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->m:Lhty;

    sget v0, Lgsv;->ub__partner_funnel_network_error_message:I

    invoke-interface {p1, p0, v0}, Lhty;->a(Landroid/content/Context;I)V

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->finish()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lhzx;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Lhzx;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 138
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->g:Lhtu;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lhtu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->g:Lhtu;

    invoke-interface {p1, p0, v0}, Lhtu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onPause()V

    .line 121
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->n:Layca;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->n:Layca;

    invoke-interface {v0}, Layca;->unsubscribe()V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->finish()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->l:Liae;

    invoke-virtual {v0}, Liae;->a()V

    return-void
.end method
