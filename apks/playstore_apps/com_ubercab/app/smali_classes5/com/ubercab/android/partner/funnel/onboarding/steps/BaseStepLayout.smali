.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lijl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout;",
        "Lijl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected f:Landroid/view/ViewGroup;

.field g:Landroid/view/View;

.field h:Landroid/support/design/widget/AppBarLayout;

.field i:Landroid/view/View;

.field j:Lcom/ubercab/ui/SnackbarView;

.field private k:I

.field private l:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->l:Landroid/util/TypedValue;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->l:Landroid/util/TypedValue;

    const p3, 0x1010054

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->l:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->setBackgroundResource(I)V

    .line 81
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->g:Landroid/view/View;

    .line 149
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->e(Landroid/view/View;)V

    .line 151
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->i()V

    .line 158
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__partner_funnel_loading_view:I

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->f:Landroid/view/ViewGroup;

    .line 160
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private k()Lcom/ubercab/ui/SnackbarView;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Lcom/ubercab/ui/SnackbarView;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/ubercab/ui/SnackbarView;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/SnackbarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Lcom/ubercab/ui/SnackbarView;

    .line 226
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Lcom/ubercab/ui/SnackbarView;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->addView(Landroid/view/View;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Lcom/ubercab/ui/SnackbarView;

    return-object v0
.end method

.method private synthetic l()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->h:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->h:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$8LiDcpB7CP4OncyDiia9M_2M-cw(Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->l()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Lgob;Ljava/lang/String;Landroid/text/Spannable;Landroid/view/View$OnClickListener;)Z
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgsr;->ub__partner_funnel_banner:I

    .line 184
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->h:Landroid/support/design/widget/AppBarLayout;

    .line 185
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->h:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->h:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p4}, Landroid/support/design/widget/AppBarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->h:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p4}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->addView(Landroid/view/View;)V

    .line 188
    iget-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->h:Landroid/support/design/widget/AppBarLayout;

    sget v0, Lgsp;->ub__partner_funnel_banner_icon:I

    .line 189
    invoke-virtual {p4, v0}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p4}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 193
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :goto_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->h:Landroid/support/design/widget/AppBarLayout;

    sget p2, Lgsp;->ub__partner_funnel_banner_textview:I

    .line 196
    invoke-virtual {p1, p2}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 197
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method protected b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lgsk;->anchoredFooterLayout:I

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->l:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 251
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->l:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->k()Lcom/ubercab/ui/SnackbarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/SnackbarView;->a(I)V

    return-void
.end method

.method protected d(I)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->i:Landroid/view/View;

    .line 138
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->i:Landroid/view/View;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lef;

    .line 140
    iget p1, p1, Lef;->bottomMargin:I

    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->k:I

    .line 141
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j()V

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->h:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->h:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->c_(Z)V

    .line 208
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/-$$Lambda$BaseStepLayout$8LiDcpB7CP4OncyDiia9M_2M-cw;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/-$$Lambda$BaseStepLayout$8LiDcpB7CP4OncyDiia9M_2M-cw;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->i:Landroid/view/View;

    .line 270
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 273
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, -0x80000000

    .line 274
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 275
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 273
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lef;

    .line 278
    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->k:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Lef;->bottomMargin:I

    :cond_0
    return-void
.end method
