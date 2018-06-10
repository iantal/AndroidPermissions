.class public Limv;
.super Lafu;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/AckItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

.field private final c:Limz;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;Limz;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lafu;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limv;->d:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Limv;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

    .line 36
    iput-object p2, p0, Limv;->c:Limz;

    .line 38
    iget-object p1, p0, Limv;->d:Ljava/util/ArrayList;

    new-instance p2, Limo;

    invoke-direct {p2}, Limo;-><init>()V

    iget-object v0, p0, Limv;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Limo;->a(Ljava/lang/String;)Limr;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Limv;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Models;->getAckItems()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Limv;->a:Ljava/util/List;

    .line 41
    iget-object p1, p0, Limv;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Models;->getDisclosures()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    .line 42
    iget-object v0, p0, Limv;->d:Ljava/util/ArrayList;

    new-instance v1, Limp;

    invoke-direct {v1}, Limp;-><init>()V

    new-instance v2, L-$$Lambda$imv$7axoxuyq3YmD9mVWYzeqcbhd_pE;

    invoke-direct {v2, p0}, L-$$Lambda$imv$7axoxuyq3YmD9mVWYzeqcbhd_pE;-><init>(Limv;)V

    .line 44
    invoke-virtual {v1, p2, v2}, Limp;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Limq;)Limu;

    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lagw;
    .locals 1

    .line 107
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance p1, Limw;

    invoke-direct {p1, v0}, Limw;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V
    .locals 1

    .line 44
    iget-object v0, p0, Limv;->c:Limz;

    invoke-interface {v0, p1}, Limz;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V

    return-void
.end method

.method private a(Limw;Limu;)V
    .locals 2

    .line 85
    iget-object v0, p1, Limw;->n:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;

    invoke-virtual {p2}, Limu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;->a(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p1, Limw;->n:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;

    invoke-virtual {p2}, Limu;->b()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Limx;Limr;)V
    .locals 1

    .line 98
    invoke-virtual {p2}, Limr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p1, p1, Limx;->n:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p1, Limx;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Limr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p1, Limx;->n:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Limy;Limu;)V
    .locals 2

    .line 91
    iget-object v0, p1, Limy;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Limu;->e()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->getListItemTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p1, Limy;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Limu;->e()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p1, Limy;->n:Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;

    invoke-virtual {p2}, Limu;->b()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lagw;
    .locals 1

    .line 112
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance p1, Limy;

    invoke-direct {p1, v0}, Limy;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private c(Landroid/view/ViewGroup;)Lagw;
    .locals 3

    .line 117
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Uber_Partner_Funnel_TextAppearance_Step_Header:I

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsn;->ub__partner_funnel_step_standard_header_margin:I

    .line 123
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1, p1, v1, p1}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 125
    new-instance p1, Limx;

    invoke-direct {p1, v0}, Limx;-><init>(Lcom/ubercab/ui/core/UTextView;)V

    return-object p1
.end method

.method public static synthetic lambda$7axoxuyq3YmD9mVWYzeqcbhd_pE(Limv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V
    .locals 0

    invoke-direct {p0, p1}, Limv;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 135
    iget-object v0, p0, Limv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 1

    .line 67
    iget-object v0, p0, Limv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linf;

    .line 68
    invoke-virtual {p0, p2}, Limv;->b(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    check-cast p1, Limy;

    check-cast v0, Limu;

    invoke-direct {p0, p1, v0}, Limv;->a(Limy;Limu;)V

    goto :goto_0

    .line 74
    :pswitch_1
    check-cast p1, Limw;

    check-cast v0, Limu;

    invoke-direct {p0, p1, v0}, Limv;->a(Limw;Limu;)V

    goto :goto_0

    .line 70
    :pswitch_2
    check-cast p1, Limx;

    check-cast v0, Limr;

    invoke-direct {p0, p1, v0}, Limv;->a(Limx;Limr;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .line 130
    iget-object v0, p0, Limv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linf;

    invoke-virtual {p1}, Linf;->c()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown option View type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :pswitch_0
    invoke-direct {p0, p1}, Limv;->b(Landroid/view/ViewGroup;)Lagw;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_1
    invoke-direct {p0, p1}, Limv;->a(Landroid/view/ViewGroup;)Lagw;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_2
    invoke-direct {p0, p1}, Limv;->c(Landroid/view/ViewGroup;)Lagw;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
