.class public Lirx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisz;


# instance fields
.field final a:Layoc;

.field b:Landroid/content/Context;

.field c:Ljyi;

.field d:Landroid/widget/RelativeLayout;

.field e:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

.field f:Liae;

.field g:Lhve;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Liry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;Liae;Lhve;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Layoc;

    invoke-direct {v0}, Layoc;-><init>()V

    iput-object v0, p0, Lirx;->a:Layoc;

    .line 65
    iput-object p1, p0, Lirx;->b:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lirx;->c:Ljyi;

    .line 67
    iput-object p3, p0, Lirx;->f:Liae;

    .line 68
    iput-object p4, p0, Lirx;->g:Lhve;

    .line 70
    iget-object p1, p0, Lirx;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lirx;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lirx;->d:Landroid/widget/RelativeLayout;

    .line 71
    iget-object p1, p0, Lirx;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lirx;->b(Landroid/content/Context;)Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    move-result-object p1

    iput-object p1, p0, Lirx;->e:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    .line 72
    iget-object p1, p0, Lirx;->d:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lirx;->e:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lirx;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lirx;->c(Landroid/content/Context;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iput-object p1, p0, Lirx;->h:Lcom/ubercab/ui/core/UTextView;

    .line 74
    iget-object p1, p0, Lirx;->d:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lirx;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 3

    .line 191
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lgsm;->ub__partner_funnel_uber_black_transparent:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 195
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 198
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-object v1
.end method

.method private a(Ljava/lang/String;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Ljava/lang/Void;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;"
        }
    .end annotation

    .line 169
    iget-object p1, p0, Lirx;->f:Liae;

    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->EMAIL_VEHICLE_INSPECTION_FORM:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    invoke-virtual {p1, v0}, Liae;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;
    .locals 2

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__avatar_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 204
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 206
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-direct {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 208
    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setVisibility(I)V

    .line 209
    sget p1, Lgsp;->ub__partner_funnel_loading_check_mark:I

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setId(I)V

    return-object v0
.end method

.method private c(Landroid/content/Context;)Lcom/ubercab/ui/core/UTextView;
    .locals 3

    .line 214
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    sget v1, Lgsp;->ub__partner_funnel_loading_check_mark:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    iget-object v1, p0, Lirx;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 220
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 221
    new-instance v1, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 222
    iget-object p1, p0, Lirx;->b:Landroid/content/Context;

    sget v2, Lgsw;->Uber_Partner_Funnel_TextAppearance_Onboarding_VI_Light_H1:I

    invoke-virtual {v1, p1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 224
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private d()V
    .locals 2

    .line 230
    iget-object v0, p0, Lirx;->h:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->ub__partner_funnel_email_sending:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lirx;->e:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c()V

    .line 232
    iget-object v0, p0, Lirx;->e:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->b()V

    .line 233
    iget-object v0, p0, Lirx;->e:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lirx;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lirx;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 144
    iget-object v0, p0, Lirx;->e:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lirx;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lirx;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lirx;->i:Liry;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lirx;->i:Liry;

    invoke-interface {v0}, Liry;->J_()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$eItvw7jje0WEOpHmRTsOux9rN0k(Lirx;)V
    .locals 0

    invoke-direct {p0}, Lirx;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lirx;->a:Layoc;

    invoke-virtual {v0}, Layoc;->a()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Liry;)V
    .locals 2

    .line 96
    iput-object p2, p0, Lirx;->i:Liry;

    .line 97
    iget-object p2, p0, Lirx;->g:Lhve;

    invoke-interface {p2}, Lhve;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 99
    iget-object v0, p0, Lirx;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lirx;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lirx;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 103
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lirx;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lirx;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_1
    :goto_0
    invoke-direct {p0}, Lirx;->d()V

    .line 110
    iget-object p1, p0, Lirx;->a:Layoc;

    .line 111
    invoke-direct {p0, p2}, Lirx;->a(Ljava/lang/String;)Laybo;

    move-result-object p2

    .line 112
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v0

    invoke-virtual {p2, v0}, Laybo;->a(Laybu;)Laybo;

    move-result-object p2

    new-instance v0, Lirx$1;

    invoke-direct {v0, p0}, Lirx$1;-><init>(Lirx;)V

    .line 113
    invoke-virtual {p2, v0}, Laybo;->a(Laybs;)Layca;

    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Layoc;->a(Layca;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lirx;->a(Z)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lirx;->b()V

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lirx;->b()V

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lirx;->b:Landroid/content/Context;

    sget v0, Lgsv;->ub__partner_funnel_network_error_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lirx;->b:Landroid/content/Context;

    sget v0, Lgsv;->ub__partner_funnel_error_occurred:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 183
    :goto_0
    new-instance v0, Lhut;

    iget-object v1, p0, Lirx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhut;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v0, p1}, Lhut;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 183
    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    .line 185
    iget-object p1, p0, Lirx;->i:Liry;

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lirx;->i:Liry;

    invoke-interface {p1}, Liry;->K_()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, L-$$Lambda$irx$eItvw7jje0WEOpHmRTsOux9rN0k;

    invoke-direct {v1, p0}, L-$$Lambda$irx$eItvw7jje0WEOpHmRTsOux9rN0k;-><init>(Lirx;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c()V
    .locals 2

    .line 156
    iget-object v0, p0, Lirx;->a:Layoc;

    invoke-virtual {v0}, Layoc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lirx;->h:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->ub__partner_funnel_email_sent:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 158
    iget-object v0, p0, Lirx;->e:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a(Lisz;)V

    .line 159
    iget-object v0, p0, Lirx;->i:Liry;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lirx;->i:Liry;

    invoke-interface {v0}, Liry;->f()V

    :cond_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lirx;->b()V

    return-void
.end method
