.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAddressFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDriversLicenseFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOtherFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            ">;"
        }
    .end annotation
.end method

.method abstract setAddressFields(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;"
        }
    .end annotation
.end method

.method abstract setDriversLicenseFields(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;"
        }
    .end annotation
.end method

.method abstract setOtherFields(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;"
        }
    .end annotation
.end method
