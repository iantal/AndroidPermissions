.class public Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->c:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public c()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->b:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 40
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->campus_card_display_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__font_book:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 48
    sget v0, Lgsp;->ub__campus_card_connect_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;->b:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
