.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "vehicleSolutionsLegal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static copy(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;
    .locals 2

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    sget-object p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Shape_ESignStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static create(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Models;I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;
    .locals 1

    .line 23
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Shape_ESignStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Shape_ESignStep;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Shape_ESignStep;->setModels(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;->setConsentIndex(I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getConsentIndex()I
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Models;
.end method

.method public abstract setConsentIndex(I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;
.end method

.method public abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;
.end method
