.class public Lilh;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "viewconstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;",
        ">;"
    }
.end annotation


# instance fields
.field l:Landroid/widget/CheckBox;

.field m:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

.field n:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field o:Lcom/ubercab/ui/core/UTextView;

.field p:Lcom/ubercab/ui/Button;

.field private final q:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

.field private final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lili;ZLcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p4, p0, Lilh;->q:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    .line 59
    sget p1, Lgsr;->ub__partner_funnel_step_vehicle:I

    invoke-virtual {p0, p1}, Lilh;->d(I)V

    .line 60
    sget p1, Lgsp;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {p0, p1}, Lilh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object p1, p0, Lilh;->n:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 61
    sget p1, Lgsp;->ub__partner_funnel_step_description_textview:I

    .line 62
    invoke-virtual {p0, p1}, Lilh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lilh;->o:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget p1, Lgsp;->ub__partner_funnel_vehicle_checklist_viewgroup:I

    .line 64
    invoke-virtual {p0, p1}, Lilh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    iput-object p1, p0, Lilh;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    .line 65
    sget p1, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p1}, Lilh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lilh;->p:Lcom/ubercab/ui/Button;

    .line 67
    iget-object p1, p0, Lilh;->p:Lcom/ubercab/ui/Button;

    sget p4, Lgso;->ub__partner_funnel_icon_camera:I

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0, v0, v0}, Lcom/ubercab/ui/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 69
    iget-object p1, p0, Lilh;->p:Lcom/ubercab/ui/Button;

    new-instance p4, L-$$Lambda$ilh$0WKVYmBW8V2ttQifzPXz-AhpJOU;

    invoke-direct {p4, p0, p2}, L-$$Lambda$ilh$0WKVYmBW8V2ttQifzPXz-AhpJOU;-><init>(Lilh;Lili;)V

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-boolean p3, p0, Lilh;->r:Z

    return-void
.end method

.method private synthetic a(Lili;Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lilh;->j()Z

    move-result p2

    invoke-interface {p1, p2}, Lili;->d(Z)V

    return-void
.end method

.method private j()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lilh;->l:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilh;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$0WKVYmBW8V2ttQifzPXz-AhpJOU(Lilh;Lili;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lilh;->a(Lili;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2}, Lilh;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;)V
    .locals 11

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Models;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iget-object v2, p0, Lilh;->p:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p0, Lilh;->p:Lcom/ubercab/ui/Button;

    sget v3, Lgsv;->ub__partner_funnel_take_photo:I

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 83
    :goto_0
    iget-object v2, p0, Lilh;->n:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lilh;->n:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iget-boolean v3, p0, Lilh;->r:Z

    invoke-virtual {v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Z)V

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    iget-object v0, p0, Lilh;->o:Lcom/ubercab/ui/core/UTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p0, Lilh;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_1
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    iget-boolean v0, p0, Lilh;->r:Z

    if-eqz v0, :cond_2

    .line 93
    sget v0, Lgsp;->ub__partner_funnel_viewgroup_content:I

    .line 94
    invoke-virtual {p0, v0}, Lilh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 96
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;

    .line 100
    invoke-virtual {p0}, Lilh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lgsr;->ub__partner_funnel_step_standard_ordereditem:I

    .line 101
    invoke-virtual {v5, v6, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 102
    sget v6, Lgsp;->ub__partner_funnel_ordereditem_index:I

    .line 103
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/ui/core/UTextView;

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "%d."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    sget v6, Lgsp;->ub__partner_funnel_ordereditem_index_textview:I

    .line 107
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/ui/core/UTextView;

    .line 108
    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lilh;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;

    invoke-direct {v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;-><init>()V

    .line 113
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->a(Ljava/util/List;)V

    .line 116
    :cond_3
    iget-object v0, p0, Lilh;->n:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;Lgob;)V
    .locals 0

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 122
    iget-object p2, p0, Lilh;->n:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

    :cond_0
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

    .line 34
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {p0, p1}, Lilh;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {p0, p1, p2}, Lilh;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;Lgob;)V

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lilh;->q:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getSelfCertified()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilh;->q:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    .line 141
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getSelfCertifiedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget v0, Lgsp;->ub__partner_funnel_step_footer_agree_checkbox:I

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lilh;->l:Landroid/widget/CheckBox;

    .line 144
    iget-object p1, p0, Lilh;->l:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lilh;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Lilh;->q:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getSelfCertifiedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lilh;->l:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
