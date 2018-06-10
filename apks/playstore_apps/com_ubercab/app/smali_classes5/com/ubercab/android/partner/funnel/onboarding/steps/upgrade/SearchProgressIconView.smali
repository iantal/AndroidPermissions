.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lioh;


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .line 47
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->b:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->b:Landroid/widget/ImageView;

    sget v1, Lgso;->ub_partner_funnel_ic_city_search:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010079

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->a:Landroid/widget/ProgressBar;

    .line 51
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->addView(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/SearchProgressIconView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
