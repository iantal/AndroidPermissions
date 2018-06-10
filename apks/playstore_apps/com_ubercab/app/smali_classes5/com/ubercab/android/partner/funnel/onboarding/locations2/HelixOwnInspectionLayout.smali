.class public Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;
.super Lodu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodu<",
        "Lijd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lidw;

.field mPrimaryButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSecondaryButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lijd;Lidw;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Lodu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 51
    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->a:Lidw;

    .line 52
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    sget p2, Lgsr;->ub__partner_funnel_helix_vi_own_inspection:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 55
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 56
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 57
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance p3, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijd;

    invoke-interface {p1}, Lijd;->h()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijd;

    invoke-interface {p1}, Lijd;->g()V

    return-void
.end method

.method public static synthetic lambda$k2JRXG1EClPmPEeG4BIoP3-fXRM(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nbjQJARIEd-3v57hp81isQlDOiM(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;->getSecondaryActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixOwnInspectionLayout$k2JRXG1EClPmPEeG4BIoP3-fXRM;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixOwnInspectionLayout$k2JRXG1EClPmPEeG4BIoP3-fXRM;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixOwnInspectionLayout$nbjQJARIEd-3v57hp81isQlDOiM;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixOwnInspectionLayout$nbjQJARIEd-3v57hp81isQlDOiM;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->a:Lidw;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Models;->getInstructions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Instructions;

    .line 77
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Instructions;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->a:Lidw;

    invoke-static {v0}, Liey;->a(Ljava/util/List;)Liey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lidw;->a(Liea;)V

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->a:Lidw;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liei;->a(Ljava/lang/String;)Liei;

    move-result-object p1

    invoke-virtual {v0, p1}, Lidw;->a(Liea;)V

    :cond_1
    return-void
.end method

.method public synthetic getRootView()Landroid/view/View;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
