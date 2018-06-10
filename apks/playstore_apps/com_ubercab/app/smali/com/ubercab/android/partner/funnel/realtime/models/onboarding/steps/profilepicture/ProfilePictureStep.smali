.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "profilePicture"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;
    .locals 1

    .line 19
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;
.end method

.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;
.end method

.method public abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;
.end method
