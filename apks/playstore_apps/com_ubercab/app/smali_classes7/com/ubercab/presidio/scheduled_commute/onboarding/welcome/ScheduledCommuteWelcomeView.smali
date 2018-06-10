.class public Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Laqex;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "hdpi"

    return-object v0

    :cond_0
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const-string v0, "xhdpi"

    return-object v0

    :cond_1
    const-string v0, "xxhdpi"

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqex;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->h:Laqex;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->f:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    const-string v0, "https://s3.amazonaws.com/uber-static/ubercommute/ub__commute_marketing_img_hdpi.jpg"

    const-string v1, "hdpi"

    .line 97
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v0

    new-instance v1, Laqew;

    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->g:Lcom/ubercab/ui/core/UImageView;

    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->h:Laqex;

    invoke-direct {v1, v2, v3}, Laqew;-><init>(Lcom/ubercab/ui/core/UImageView;Laqex;)V

    .line 100
    invoke-virtual {v0, v1}, Lgon;->a(Lgou;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 149
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{scale}"

    .line 150
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 152
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    new-instance v0, Laqew;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->g:Lcom/ubercab/ui/core/UImageView;

    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->h:Laqex;

    invoke-direct {v0, v1, v2}, Laqew;-><init>(Lcom/ubercab/ui/core/UImageView;Laqex;)V

    .line 153
    invoke-virtual {p1, v0}, Lgon;->a(Lgou;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 69
    sget v0, Lgsp;->ub__commute_onboarding_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 70
    sget v0, Lgsp;->ub__commute_onboarding_welcome_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lgsp;->ub__commute_onboarding_welcome_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget v0, Lgsp;->ub__commute_onboarding_start_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->e:Lcom/ubercab/ui/core/UButton;

    .line 73
    sget v0, Lgsp;->ub__commute_onboarding_info_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget v0, Lgsp;->ub__commute_onboarding_welcome_marketing_image:I

    .line 75
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->d()V

    return-void
.end method
