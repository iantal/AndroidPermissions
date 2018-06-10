.class public Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lhzw;

.field public b:Ljyi;

.field public c:Lhum;

.field public d:Lgob;

.field e:Landroid/widget/ImageView;

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    sget p2, Lgso;->ub__partner_funnel_inline_help_affordance:I

    iput p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f:I

    .line 101
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 148
    sget v0, Lgsp;->ub__partner_funnel_step_header_textview:I

    .line 149
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 150
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    sget v2, Lgso;->ub__partner_funnel_carousel_screen1_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    sget v1, Lgsv;->ub__partner_funnel_drive_with_uber:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 155
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->c()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 111
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__partner_funnel_step_standard_header_view:I

    .line 112
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    sget v0, Lgsp;->ub__partner_funnel_step_header_imageview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    .line 114
    sget v0, Lgsp;->ub__partner_funnel_step_standard_header_title_group:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->o:Landroid/widget/LinearLayout;

    .line 116
    sget v0, Lgsp;->ub__partner_funnel_inlinehelp_affordance_imageview:I

    .line 117
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/widget/ImageView;

    .line 118
    sget v0, Lgsp;->ub__partner_funnel_inlinehelp_affordance_tooltip:I

    .line 119
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->h:Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a()V

    return-void

    .line 124
    :cond_0
    sget v0, Lgsp;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->n:Lcom/ubercab/ui/core/UTextView;

    .line 126
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->j:I

    .line 128
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->k:I

    .line 129
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->l:I

    .line 130
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->m:I

    .line 132
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    const-class v0, Lhtv;

    .line 137
    invoke-static {p1, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object p1

    check-cast p1, Lhtv;

    const-string v0, "PFComponent not initialized."

    .line 138
    invoke-static {p1, v0}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Liss;->a()List;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, List;->a(Lhtv;)List;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, List;->a()Litg;

    move-result-object p1

    .line 143
    invoke-interface {p1, p0}, Litg;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/String;)V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->c:Lhum;

    const-string v1, "KEY_INLINE_HELP_TOOLTIP_SHOWN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhum;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->h:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/view/-$$Lambda$StepStandardHeaderLayout$Ho4h9kKvgTaJIHBAz3lxt30uqto;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/-$$Lambda$StepStandardHeaderLayout$Ho4h9kKvgTaJIHBAz3lxt30uqto;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->c()V

    .line 269
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a:Lhzw;

    sget-object v1, Lb;->k:Lb;

    invoke-virtual {v0, v1, p2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/view/-$$Lambda$StepStandardHeaderLayout$vlrTqPzZoWSGTkcVAlI3nXaSObg;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/-$$Lambda$StepStandardHeaderLayout$vlrTqPzZoWSGTkcVAlI3nXaSObg;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a:Lhzw;

    sget-object v0, Lb;->h:Lb;

    invoke-virtual {p1, v0, p2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/-$$Lambda$StepStandardHeaderLayout$3EmxIQ4_UPRoGGFaByCvgx_r_7c;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/-$$Lambda$StepStandardHeaderLayout$3EmxIQ4_UPRoGGFaByCvgx_r_7c;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 294
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a:Lhzw;

    sget-object v0, Lc;->n:Lc;

    invoke-virtual {p2, v0, p1}, Lhzw;->a(Lc;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Landroid/view/View;)V
    .locals 1

    .line 275
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a:Lhzw;

    sget-object v0, Lc;->i:Lc;

    invoke-virtual {p3, v0, p1}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->b()V

    .line 278
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 281
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;)Landroid/content/Intent;

    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object p2

    invoke-static {p2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;->getLocations()Ljava/util/ArrayList;

    move-result-object p2

    .line 286
    invoke-static {p3, p2}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->c:Lhum;

    const-string v1, "KEY_INLINE_HELP_TOOLTIP_SHOWN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhum;->a(Ljava/lang/String;Z)V

    .line 300
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 264
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a:Lhzw;

    sget-object v0, Lc;->q:Lc;

    invoke-virtual {p2, v0, p1}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 310
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$3EmxIQ4_UPRoGGFaByCvgx_r_7c(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Ho4h9kKvgTaJIHBAz3lxt30uqto(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vlrTqPzZoWSGTkcVAlI3nXaSObg(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V
    .locals 2

    .line 246
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->b:Ljyi;

    sget-object v1, Lhvz;->DO_OFFICE_HOURS_ANDROID_ENTRY_COPY:Lhvz;

    .line 247
    invoke-static {v0, v1}, Lhvx;->a(Ljyi;Ljyf;)Lhvx;

    move-result-object v0

    .line 249
    invoke-static {}, Lhwc;->values()[Lhwc;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lhvx;->a([Lcom/ubercab/experiment/model/TreatmentGroup;)Lhvx;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lhvx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    sget v0, Lgso;->ub__partner_funnel_inline_help_affordance:I

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f:I

    .line 252
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->d:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    sget-object v0, Lgnw;->b:Lgnw;

    const/4 v1, 0x0

    new-array v1, v1, [Lgnw;

    invoke-virtual {p1, v0, v1}, Lgon;->a(Lgnw;[Lgnw;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    sget v0, Lgsm;->ub__partner_funnel_warning_light:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 228
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lhyh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->k:I

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->m:I

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->l:I

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->j:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 237
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->c()V

    return-void
.end method
