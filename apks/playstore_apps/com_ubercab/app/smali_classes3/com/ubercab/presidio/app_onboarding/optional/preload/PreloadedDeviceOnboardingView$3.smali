.class Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView$3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;->a(Landroid/widget/TextView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView$3;->a:Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
