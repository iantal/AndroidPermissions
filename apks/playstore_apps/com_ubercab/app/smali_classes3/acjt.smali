.class public Lacjt;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lacjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;",
        ">;",
        "Lacjw;"
    }
.end annotation


# instance fields
.field private final b:Lacju;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;Lacju;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p2, p0, Lacjt;->b:Lacju;

    .line 19
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;->a(Lacjw;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lacjt;->b:Lacju;

    invoke-interface {v0}, Lacju;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 29
    iget-object v0, p0, Lacjt;->b:Lacju;

    invoke-interface {v0}, Lacju;->b()V

    return-void
.end method
