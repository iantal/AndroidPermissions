.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final POST_CITY_NAME:Ljava/lang/String; = "cityName"

.field public static final POST_FLOW_TYPE_CITY_ID:Ljava/lang/String; = "flowTypeCityId"

.field public static final POST_REFERRAL_CODE:Ljava/lang/String; = "referralCode"

.field public static final POST_VEHICLE_STATE:Ljava/lang/String; = "vehicleState"

.field public static final TYPE:Ljava/lang/String; = "upgrade"

.field public static final VEHICLE_STATE_HAVE_VALUE:Ljava/lang/String; = "haveVehicle"

.field public static final VEHICLE_STATE_NEED_VALUE:Ljava/lang/String; = "needVehicle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Display;
.end method

.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Extra;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;
.end method

.method abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;
.end method

.method abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;
.end method

.method abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;
.end method
