.class public Lina;
.super Lhuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuv<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field private final b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lina;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Lhxf;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p3}, Lhuv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lhxf;)V

    .line 45
    iput-object p2, p0, Lina;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 62
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 63
    invoke-virtual {p0}, Lina;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lina;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2}, Lhuv;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 51
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lina;->a:Landroid/webkit/WebView;

    .line 52
    iget-object p1, p0, Lina;->a:Landroid/webkit/WebView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p1, p0, Lina;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lina;->a(Landroid/view/View;)V

    .line 56
    iget-object p1, p0, Lina;->a:Landroid/webkit/WebView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://hubble.uber.com/view?url="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lina;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 70
    invoke-interface {p1, p0}, Lhxf;->a(Lina;)V

    return-void
.end method
