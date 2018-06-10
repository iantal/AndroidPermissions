.class public Lacjj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lacjn;",
        "Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacfy;


# direct methods
.method public constructor <init>(Lacjn;Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;Lacfy;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 122
    iput-object p3, p0, Lacjj;->a:Lacfy;

    return-void
.end method


# virtual methods
.method a()Lacjt;
    .locals 3

    .line 128
    new-instance v0, Lacjt;

    invoke-virtual {p0}, Lacjj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;

    invoke-virtual {p0}, Lacjj;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lacju;

    invoke-direct {v0, v1, v2}, Lacjt;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;Lacju;)V

    return-object v0
.end method

.method b()Lacfy;
    .locals 1

    .line 134
    iget-object v0, p0, Lacjj;->a:Lacfy;

    return-object v0
.end method
