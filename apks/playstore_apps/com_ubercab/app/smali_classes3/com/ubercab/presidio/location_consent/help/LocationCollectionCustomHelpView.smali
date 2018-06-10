.class public Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lahbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;)Lahbq;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;->f:Lahbq;

    return-object p0
.end method

.method private f()Ljava/lang/CharSequence;
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__loc_consent_help_view_body_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__loc_consent_help_view_privacy_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v2, Landroid/text/style/URLSpan;

    const-string v3, "https://privacy.uber.com/policy"

    invoke-direct {v2, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v3, Lawib;

    invoke-direct {v3}, Lawib;-><init>()V

    .line 117
    invoke-virtual {v3, v0}, Lawib;->a(Ljava/lang/String;)Lawib;

    move-result-object v0

    const-string v3, "\n"

    .line 118
    invoke-virtual {v0, v3}, Lawib;->a(Ljava/lang/String;)Lawib;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Lawib;->a(Ljava/lang/Object;)Lawib;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Lawib;->a(Ljava/lang/String;)Lawib;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lawib;->a()Lawib;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lawib;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lahbq;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;->f:Lahbq;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 60
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 62
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 63
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 65
    sget v1, Lgsp;->collapsing_toolbar:I

    .line 66
    invoke-static {p0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->ub__loc_consent_help_view_title_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 70
    sget v1, Lgsp;->loc_consent_custom_help_view_body:I

    .line 71
    invoke-static {p0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 72
    invoke-direct {p0}, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView$1;-><init>(Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 87
    sget v0, Lgsp;->loc_consent_custom_help_core_settings:I

    .line 88
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView$2;-><init>(Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
