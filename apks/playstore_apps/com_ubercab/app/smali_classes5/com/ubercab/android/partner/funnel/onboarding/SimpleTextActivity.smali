.class public Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity<",
        "Lhwx;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lhzw;

.field public f:Lhup;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "content"

    .line 50
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "title"

    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb;)Landroid/content/Intent;
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "content"

    .line 71
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "title"

    .line 72
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "impression"

    .line 73
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Lhtv;)Lhvw;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->b(Lhtv;)Lhwx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 27
    check-cast p1, Lhwx;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->a(Lhwx;)V

    return-void
.end method

.method public a(Lhwx;)V
    .locals 0

    .line 117
    invoke-interface {p1, p0}, Lhwx;->a(Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;)V

    return-void
.end method

.method protected b(Lhtv;)Lhwx;
    .locals 2

    .line 123
    invoke-static {}, Lhwg;->a()Lhwh;

    move-result-object v0

    new-instance v1, Lhwz;

    invoke-direct {v1, p0}, Lhwz;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    .line 124
    invoke-virtual {v1}, Lhwz;->a()Lhwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhwh;->a(Lhwy;)Lhwh;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lhwh;->a(Lhtv;)Lhwh;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lhwh;->a()Lhwx;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    sget p1, Lgsr;->ub__partner_funnel_onboarding_activity_simple_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->setContentView(I)V

    .line 82
    sget p1, Lgsp;->ub__partner_funnel_simpletext_textview_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->g:Lcom/ubercab/ui/core/UTextView;

    .line 83
    sget p1, Lgsp;->ub__partner_funnel_simpletext_textview_content:I

    .line 84
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->h:Lcom/ubercab/ui/core/UTextView;

    .line 85
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->f:Lhup;

    invoke-virtual {p1}, Lhup;->a()V

    .line 86
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->f:Lhup;

    invoke-virtual {p1}, Lhup;->b()V

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->g:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "impression"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lb;

    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->e:Lhzw;

    invoke-virtual {v0, p1}, Lhzw;->a(Lb;)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 107
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
