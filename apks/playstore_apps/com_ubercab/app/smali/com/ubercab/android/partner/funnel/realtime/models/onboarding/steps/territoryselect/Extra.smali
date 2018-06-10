.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Extra;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDefaultTerritoryId()Ljava/lang/Integer;
.end method

.method public abstract getFlowType()Ljava/lang/String;
.end method

.method public abstract getShowInviteCodeInput()Ljava/lang/Boolean;
.end method

.method public abstract getSignupChannel()Ljava/lang/String;
.end method

.method abstract setDefaultTerritoryId(Ljava/lang/Integer;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Extra;
.end method

.method abstract setFlowType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Extra;
.end method

.method abstract setShowInviteCodeInput(Ljava/lang/Boolean;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Extra;
.end method

.method abstract setSignupChannel(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Extra;
.end method
