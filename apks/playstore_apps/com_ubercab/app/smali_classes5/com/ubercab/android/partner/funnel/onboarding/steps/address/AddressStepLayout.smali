.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Lidw;

.field private l:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Lijv;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lidh;

.field mContinueButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lidh;

.field private o:Lidh;

.field private p:Lidh;

.field private q:Lidh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidw;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->l:Lglw;

    .line 62
    sget v0, Lgsr;->ub__partner_funnel_step_vs_recycler_view_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->d(I)V

    .line 63
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    .line 69
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->k:Lidw;

    .line 71
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/-$$Lambda$AddressStepLayout$I0y8b0wfOrnf9X-bs4On9uENfWc;

    invoke-direct {p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/-$$Lambda$AddressStepLayout$I0y8b0wfOrnf9X-bs4On9uENfWc;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->k()Lijv;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->l:Lglw;

    invoke-virtual {v0, p1}, Lglw;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private k()Lijv;
    .locals 2

    .line 138
    new-instance v0, Lijv;

    invoke-direct {v0}, Lijv;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->m:Lidh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->m:Lidh;

    invoke-virtual {v1}, Lidh;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lijv;->a:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->n:Lidh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->n:Lidh;

    invoke-virtual {v1}, Lidh;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lijv;->b:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->o:Lidh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->o:Lidh;

    invoke-virtual {v1}, Lidh;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    iput-object v1, v0, Lijv;->d:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->p:Lidh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->p:Lidh;

    invoke-virtual {v1}, Lidh;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    iput-object v1, v0, Lijv;->c:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->q:Lidh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->q:Lidh;

    invoke-virtual {v1}, Lidh;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, ""

    :goto_4
    iput-object v1, v0, Lijv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$I0y8b0wfOrnf9X-bs4On9uENfWc(Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;)V
    .locals 3

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/Display;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->k:Lidw;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/Display;->getAddressLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/Display;->getStreet1Placeholder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lidh;->a(Ljava/lang/String;)Lidh;

    move-result-object v0

    const/16 v1, 0x2070

    .line 86
    invoke-virtual {v0, v1}, Lidh;->a(I)Lidh;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->m:Lidh;

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->k:Lidw;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->m:Lidh;

    invoke-virtual {v0, v2}, Lidw;->a(Liea;)V

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/Display;->getStreet2Placeholder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lidh;->a(Ljava/lang/String;)Lidh;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lidh;->a(I)Lidh;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->n:Lidh;

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->k:Lidw;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->n:Lidh;

    invoke-virtual {v0, v2}, Lidw;->a(Liea;)V

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/Display;->getCityPlaceholder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lidh;->a(Ljava/lang/String;)Lidh;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lidh;->a(I)Lidh;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->o:Lidh;

    .line 100
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->k:Lidw;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->o:Lidh;

    invoke-virtual {v0, v2}, Lidw;->a(Liea;)V

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/Display;->getStatePlaceholder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lidh;->a(Ljava/lang/String;)Lidh;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lidh;->a(I)Lidh;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->p:Lidh;

    .line 106
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->k:Lidw;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->p:Lidh;

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/Display;->getZipcodePlaceholder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lidh;->a(Ljava/lang/String;)Lidh;

    move-result-object v0

    const/4 v1, 0x2

    .line 110
    invoke-virtual {v0, v1}, Lidh;->a(I)Lidh;

    move-result-object v0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 111
    invoke-virtual {v0, v1}, Lidh;->a(Landroid/text/InputFilter;)Lidh;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->q:Lidh;

    .line 112
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->k:Lidw;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->q:Lidh;

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/Display;->getActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;Lgob;)V

    return-void
.end method

.method public j()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lijv;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->l:Lglw;

    invoke-virtual {v0}, Lglw;->h()Laybo;

    move-result-object v0

    return-object v0
.end method
