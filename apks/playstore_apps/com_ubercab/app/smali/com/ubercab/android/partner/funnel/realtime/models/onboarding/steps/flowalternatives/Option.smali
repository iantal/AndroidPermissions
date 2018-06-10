.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getOptionId()Ljava/lang/String;
.end method

.method public abstract getSelected()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method abstract setDesc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;
.end method

.method abstract setOptionId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;
.end method

.method abstract setSelected(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;
.end method
