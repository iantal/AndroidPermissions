.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/FinishedStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "finished"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/FinishedStep;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Shape_FinishedStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Shape_FinishedStep;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Shape_FinishedStep;->setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/FinishedStep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Extra;
.end method

.method abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/FinishedStep;
.end method
