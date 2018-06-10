.class public abstract Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lacau;
.implements Lacdw;
.implements Lacee;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lacaw;)V
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()Lcom/ubercab/ui/core/UTextView;
.end method

.method public abstract m()Lcom/ubercab/ui/core/UTextInputEditText;
.end method
