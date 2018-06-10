.class public Lisn;
.super Lhuz;
.source "SourceFile"

# interfaces
.implements Liry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuz<",
        "Liso;",
        ">;",
        "Liry;"
    }
.end annotation


# instance fields
.field c:Lirx;

.field d:Lhtz;

.field e:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhuz;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lisn;
    .locals 3

    .line 54
    new-instance v0, Lisn;

    invoke-direct {v0}, Lisn;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_IMAGE_URL"

    .line 56
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lisn;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lisn;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7oAOzX5VXtjl5G7iVBrezk9EVgQ(Lisn;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lisn;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public J_()V
    .locals 0

    return-void
.end method

.method public K_()V
    .locals 3

    .line 124
    iget-object v0, p0, Lisn;->d:Lhtz;

    sget-object v1, Lb;->bS:Lb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic a(Lhtv;)Lhvw;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lisn;->b(Lhtv;)Liso;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lisn;->d:Lhtz;

    sget-object v1, Lc;->bf:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lisn;->c:Lirx;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v0, p1, p0}, Lirx;->a(Landroid/view/ViewGroup;Liry;)V

    return-void
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 34
    check-cast p1, Liso;

    invoke-virtual {p0, p1}, Lisn;->a(Liso;)V

    return-void
.end method

.method public a(Liso;)V
    .locals 0

    .line 146
    invoke-interface {p1, p0}, Liso;->a(Lisn;)V

    return-void
.end method

.method protected b(Lhtv;)Liso;
    .locals 2

    .line 111
    invoke-static {}, Lirq;->a()Lirr;

    move-result-object p1

    new-instance v0, Lhxl;

    invoke-direct {v0, p0}, Lhxl;-><init>(Lhuz;)V

    .line 112
    invoke-virtual {p1, v0}, Lirr;->a(Lhxl;)Lirr;

    move-result-object p1

    new-instance v0, Lisp;

    .line 113
    invoke-virtual {p0}, Lisn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lisp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lirr;->a(Lisp;)Lirr;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lisn;->b()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b()Lhwx;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lirr;->a(Lhwx;)Lirr;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lirr;->a()Liso;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    .line 131
    iget-object v0, p0, Lisn;->d:Lhtz;

    sget-object v1, Lb;->bT:Lb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 65
    sget p3, Lgsr;->ub__partner_funnel_step_vehicle_inspection_own_inspection:I

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    sget p2, Lgsp;->ub__partner_funnel_step_standard_header:I

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 70
    sget p3, Lgsp;->ub__partner_funnel_step_description_textview:I

    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 75
    sget v1, Lgsv;->ub__partner_funnel_get_your_own_inspection:I

    invoke-virtual {p2, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(I)V

    .line 76
    invoke-virtual {p0}, Lisn;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lisn;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_IMAGE_URL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

    .line 77
    sget v1, Lgsv;->ub__partner_funnel_description_find_your_own_mechanic:I

    invoke-virtual {p3, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 78
    sget v1, Lgsv;->ub__partner_funnel_email_inspection_form:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 79
    new-instance v1, L-$$Lambda$isn$7oAOzX5VXtjl5G7iVBrezk9EVgQ;

    invoke-direct {v1, p0}, L-$$Lambda$isn$7oAOzX5VXtjl5G7iVBrezk9EVgQ;-><init>(Lisn;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object p2, p0, Lisn;->e:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 81
    iput-object p3, p0, Lisn;->f:Lcom/ubercab/ui/core/UTextView;

    .line 82
    iput-object v0, p0, Lisn;->g:Lcom/ubercab/ui/Button;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 88
    invoke-super {p0}, Lhuz;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 100
    invoke-super {p0}, Lhuz;->onPause()V

    .line 101
    iget-object v0, p0, Lisn;->c:Lirx;

    invoke-virtual {v0}, Lirx;->a()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 93
    invoke-super {p0}, Lhuz;->onResume()V

    .line 94
    iget-object v0, p0, Lisn;->d:Lhtz;

    sget-object v1, Lb;->bR:Lb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method
