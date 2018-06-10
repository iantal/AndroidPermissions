.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final APPOINTMENT_SCHEDULED:Ljava/lang/String; = "APPOINTMENT_SCHEDULED"

.field public static final GO_NOW_SCHEDULED:Ljava/lang/String; = "GO_NOW_SCHEDULED"

.field public static final NONE:Ljava/lang/String; = "NONE"

.field public static final PROPERTY_DOCUMENT_TYPE_UUID:Ljava/lang/String; = "documentTypeUuid"

.field public static final PROPERTY_SELF_CERTIFIED:Ljava/lang/String; = "selfCertified"

.field public static final REJECTED:Ljava/lang/String; = "REJECTED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 1

    .line 36
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDocumentStatusPollCount()Ljava/lang/String;
.end method

.method public abstract getDocumentStatusPollInterval()Ljava/lang/String;
.end method

.method public abstract getDocumentTypeUuid()Ljava/lang/String;
.end method

.method public abstract getDocumentUploadWaitTime()Ljava/lang/String;
.end method

.method public abstract getIdfTreatmentGroup()Ljava/lang/String;
.end method

.method public abstract getLaunchProfilePhotoCamera()Z
.end method

.method public abstract getRejected()Z
.end method

.method public abstract getRequiredDocumentId()Ljava/lang/Integer;
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Id;
    .end annotation
.end method

.method public abstract getSelfCertified()Z
.end method

.method public abstract getShowGetYourOwnInspection()Z
.end method

.method public abstract getSupportNodeUuid()Ljava/lang/String;
.end method

.method public abstract getVehicleUuid()Ljava/lang/String;
.end method

.method public abstract getViSchedulerExperimentGroup()Ljava/lang/String;
.end method

.method public abstract getViStatus()Ljava/lang/String;
.end method

.method public abstract setDocumentStatusPollCount(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setDocumentStatusPollInterval(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setDocumentTypeUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setDocumentUploadWaitTime(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setIdfTreatmentGroup(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setLaunchProfilePhotoCamera(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setRejected(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setRequiredDocumentId(Ljava/lang/Integer;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setSelfCertified(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method abstract setShowGetYourOwnInspection(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setSupportNodeUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setVehicleUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setViSchedulerExperimentGroup(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract setViStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method
