.class public Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lplk;


# instance fields
.field b:Landroid/webkit/WebView;

.field private c:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;)Lcom/ubercab/ui/core/UToolbar;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;->c:Lcom/ubercab/ui/core/UToolbar;

    return-object p0
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

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 51
    sget v0, Lgsp;->ub__emergency_webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;->b:Landroid/webkit/WebView;

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView$1;-><init>(Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
