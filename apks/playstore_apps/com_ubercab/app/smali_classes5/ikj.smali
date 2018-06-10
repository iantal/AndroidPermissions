.class Likj;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
        ">;"
    }
.end annotation


# instance fields
.field k:Landroid/support/v7/widget/AppCompatCheckBox;

.field l:Lcom/ubercab/ui/Button;

.field private m:Lidw;

.field private n:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lidw;Z)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Likj;->n:Lglu;

    .line 49
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Likj;->o:Lglu;

    .line 64
    iput-boolean p3, p0, Likj;->p:Z

    .line 65
    sget p3, Lgsr;->ub__partner_funnel_step_standard_list_layout:I

    invoke-virtual {p0, p3}, Likj;->d(I)V

    .line 66
    sget p3, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p3}, Likj;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/Button;

    iput-object p3, p0, Likj;->l:Lcom/ubercab/ui/Button;

    .line 67
    iput-object p2, p0, Likj;->m:Lidw;

    .line 69
    sget p3, Lgsp;->ub__partner_funnel_step_recyclerview:I

    .line 70
    invoke-virtual {p0, p3}, Likj;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p3, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 72
    invoke-virtual {p3, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 73
    new-instance p2, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    return-void
.end method

.method private synthetic a(Landroid/content/res/ColorStateList;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 138
    iget-object p3, p0, Likj;->k:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->a(Landroid/content/res/ColorStateList;)V

    .line 139
    iget-object p1, p0, Likj;->k:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lijj;Landroid/view/View;)V
    .locals 2

    .line 103
    iget-object v0, p0, Likj;->k:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Likj;->k:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Likj;->k:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__partner_funnel_button_red:I

    .line 107
    invoke-static {v0, v1}, Lmp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->a(Landroid/content/res/ColorStateList;)V

    .line 109
    iget-object p1, p0, Likj;->k:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsm;->ub__partner_funnel_button_red:I

    invoke-static {p2, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setTextColor(I)V

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-interface {p1}, Lijj;->x_()V

    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 87
    iget-object v0, p0, Likj;->o:Lglu;

    invoke-virtual {v0, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p2}, Lidn;->a(Ljava/lang/String;)Lidn;

    move-result-object p1

    .line 173
    iget-object v0, p0, Likj;->m:Lidw;

    invoke-virtual {v0, p1}, Lidw;->a(Liea;)V

    .line 175
    invoke-virtual {p1}, Lidn;->d()Laybo;

    move-result-object p1

    new-instance v0, L-$$Lambda$ikj$ayombnW6iFI_UqO6EvESKnkFvKg;

    invoke-direct {v0, p0, p2, p3}, L-$$Lambda$ikj$ayombnW6iFI_UqO6EvESKnkFvKg;-><init>(Likj;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, v0}, Laybo;->d(Layda;)Layca;

    .line 184
    iget-object p1, p0, Likj;->m:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lidw;->a(Liea;)V

    goto :goto_0

    :cond_0
    const-string v0, "global"

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 186
    iget-object p1, p0, Likj;->m:Lidw;

    invoke-static {p3}, Licz;->a(Ljava/lang/String;)Licz;

    move-result-object p3

    invoke-virtual {p3, p2}, Licz;->b(Ljava/lang/String;)Licz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lidw;->a(Liea;)V

    .line 187
    iget-object p1, p0, Likj;->m:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lidw;->a(Liea;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 1

    .line 178
    iget-object p3, p0, Likj;->n:Lglu;

    .line 179
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;->create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;->setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;

    move-result-object p1

    const-string v0, "text"

    .line 181
    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;->setContentType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;

    move-result-object p1

    .line 182
    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;->setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;

    move-result-object p1

    const-string p2, "full"

    .line 183
    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;->setItemType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;

    move-result-object p1

    .line 178
    invoke-virtual {p3, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V
    .locals 4

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object p1

    .line 159
    iget-object v0, p0, Likj;->m:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;->getDisclosures()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Disclosure;

    .line 161
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Disclosure;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Disclosure;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Disclosure;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Likj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;->getAuthorizations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Authorization;

    .line 165
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Authorization;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Authorization;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Authorization;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-direct {p0, v1, v2, v0}, Likj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic lambda$HoNXOIJbDdUcwqGWGiy-iqd9r2U(Likj;Landroid/content/res/ColorStateList;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Likj;->a(Landroid/content/res/ColorStateList;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$ayombnW6iFI_UqO6EvESKnkFvKg(Likj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Likj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$ceSLeNXta8Kd7FBs7qBVTEFH2kI(Likj;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Likj;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$iImu17olq1yXY3_aj3ZhzP21A64(Likj;Lijj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Likj;->a(Lijj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2}, Likj;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object v0

    .line 79
    iget-object v1, p0, Likj;->l:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getLegalActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Likj;->k:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getLegalAgreeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Likj;->m:Lidw;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getLegalDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v2

    invoke-virtual {v1, v2}, Lidw;->a(Liea;)V

    .line 83
    invoke-direct {p0, p1}, Likj;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getLegalReceiveCopyOptionText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getLegalReceiveCopyOptionText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Licd;->a(Ljava/lang/String;)Licd;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Licd;->g()Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$ikj$ceSLeNXta8Kd7FBs7qBVTEFH2kI;

    invoke-direct {v1, p0}, L-$$Lambda$ikj$ceSLeNXta8Kd7FBs7qBVTEFH2kI;-><init>(Likj;)V

    invoke-virtual {v0, v1}, Laybo;->d(Layda;)Layca;

    .line 88
    iget-object v0, p0, Likj;->m:Lidw;

    invoke-virtual {v0, p1}, Lidw;->a(Liea;)V

    .line 90
    :cond_0
    iget-object p1, p0, Likj;->m:Lidw;

    invoke-virtual {p1}, Lidw;->f()V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 101
    iget-object v0, p0, Likj;->l:Lcom/ubercab/ui/Button;

    new-instance v1, L-$$Lambda$ikj$iImu17olq1yXY3_aj3ZhzP21A64;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ikj$iImu17olq1yXY3_aj3ZhzP21A64;-><init>(Likj;Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {p0, p1}, Likj;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {p0, p1, p2}, Likj;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Lgob;)V

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 3

    .line 123
    sget v0, Lgsp;->ub__partner_funnel_step_footer_agree_checkbox:I

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p0, Likj;->k:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 125
    iget-boolean v0, p0, Likj;->p:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Likj;->k:Landroid/support/v7/widget/AppCompatCheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Likj;->k:Landroid/support/v7/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setVisibility(I)V

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__partner_funnel_helix_grey_80:I

    .line 131
    invoke-static {v0, v1}, Lmp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsm;->ub__partner_funnel_helix_grey_80:I

    invoke-static {p1, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 135
    iget-object v1, p0, Likj;->k:Landroid/support/v7/widget/AppCompatCheckBox;

    new-instance v2, L-$$Lambda$ikj$HoNXOIJbDdUcwqGWGiy-iqd9r2U;

    invoke-direct {v2, p0, v0, p1}, L-$$Lambda$ikj$HoNXOIJbDdUcwqGWGiy-iqd9r2U;-><init>(Likj;Landroid/content/res/ColorStateList;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method j()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Likj;->n:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method k()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Likj;->o:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method
