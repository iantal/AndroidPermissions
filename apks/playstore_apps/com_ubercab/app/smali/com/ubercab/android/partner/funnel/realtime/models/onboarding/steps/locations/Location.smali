.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE_MECHANIC:Ljava/lang/String; = "MECHANIC"

.field public static final TYPE_MECHANIC_WITH_UBER_REP:Ljava/lang/String; = "MECHANIC_WITH_UBER_REP"

.field public static final TYPE_UBER_LOT:Ljava/lang/String; = "UBER_LOT"

.field public static final TYPE_UBER_OFFICE:Ljava/lang/String; = "UBER_OFFICE"

.field public static final TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DD)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
    .locals 1

    .line 30
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Shape_Location;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Shape_Location;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Shape_Location;->setLat(D)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->setLng(D)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getAddressDetails()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Address;
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getClosesAt()Ljava/lang/String;
.end method

.method public abstract getCostAmount()I
.end method

.method public abstract getCurrencySymbol()Ljava/lang/String;
.end method

.method public abstract getIncentiveAmount()I
.end method

.method public abstract getInspectionCostText()Ljava/lang/String;
.end method

.method public abstract getIsOpen()Ljava/lang/Boolean;
.end method

.method public abstract getLat()D
.end method

.method public abstract getLng()D
.end method

.method public abstract getLotUuid()Ljava/lang/String;
.end method

.method public abstract getMisc()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOpeningHours()Ljava/lang/String;
.end method

.method public abstract getOpensAt()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract getStreetAddress()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getZipcode()Ljava/lang/String;
.end method

.method public abstract setAddress(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setAddressDetails(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Address;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method public abstract setCity(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method public abstract setClosesAt(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setCostAmount(I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setCurrencySymbol(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setIncentiveAmount(I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method public abstract setInspectionCostText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setIsOpen(Ljava/lang/Boolean;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setLat(D)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setLng(D)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setLotUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setMisc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method public abstract setOpeningHours(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setOpensAt(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setState(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method public abstract setStreetAddress(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method abstract setZipcode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method
