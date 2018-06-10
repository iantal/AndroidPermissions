.class public final Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private documentStatusPollCount:Ljava/lang/String;

.field private documentStatusPollInterval:Ljava/lang/String;

.field private documentTypeUuid:Ljava/lang/String;

.field private documentUploadWaitTime:Ljava/lang/String;

.field private idfTreatmentGroup:Ljava/lang/String;

.field private launchProfilePhotoCamera:Z

.field private rejected:Z

.field private requiredDocumentId:Ljava/lang/Integer;

.field private selfCertified:Z

.field private showGetYourOwnInspection:Z

.field private supportNodeUuid:Ljava/lang/String;

.field private vehicleUuid:Ljava/lang/String;

.field private viSchedulerExperimentGroup:Ljava/lang/String;

.field private viStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;-><init>()V

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->showGetYourOwnInspection:Z

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->rejected:Z

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->requiredDocumentId:Ljava/lang/Integer;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentTypeUuid:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->launchProfilePhotoCamera:Z

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->selfCertified:Z

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viSchedulerExperimentGroup:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->supportNodeUuid:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->vehicleUuid:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viStatus:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->idfTreatmentGroup:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentUploadWaitTime:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollInterval:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollCount:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 242
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    .line 244
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getShowGetYourOwnInspection()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getShowGetYourOwnInspection()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 247
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getRejected()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getRejected()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 250
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 253
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 256
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getLaunchProfilePhotoCamera()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getLaunchProfilePhotoCamera()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 259
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getSelfCertified()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getSelfCertified()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 262
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getViSchedulerExperimentGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getViSchedulerExperimentGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getViSchedulerExperimentGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getViSchedulerExperimentGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_2
    return v1

    .line 265
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getSupportNodeUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getSupportNodeUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getSupportNodeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getSupportNodeUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_3
    return v1

    .line 268
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getVehicleUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getVehicleUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getVehicleUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getVehicleUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_4
    return v1

    .line 271
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getViStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getViStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getViStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getViStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_5
    return v1

    .line 274
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getIdfTreatmentGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getIdfTreatmentGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getIdfTreatmentGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getIdfTreatmentGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_6
    return v1

    .line 277
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentUploadWaitTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentUploadWaitTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getDocumentUploadWaitTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getDocumentUploadWaitTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_7
    return v1

    .line 280
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentStatusPollInterval()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentStatusPollInterval()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getDocumentStatusPollInterval()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getDocumentStatusPollInterval()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_8
    return v1

    .line 283
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentStatusPollCount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentStatusPollCount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getDocumentStatusPollCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->getDocumentStatusPollCount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    :goto_9
    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_a
    return v1
.end method

.method public getDocumentStatusPollCount()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollCount:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentStatusPollInterval()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollInterval:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentTypeUuid()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentTypeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentUploadWaitTime()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentUploadWaitTime:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfTreatmentGroup()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->idfTreatmentGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchProfilePhotoCamera()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->launchProfilePhotoCamera:Z

    return v0
.end method

.method public getRejected()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->rejected:Z

    return v0
.end method

.method public getRequiredDocumentId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Id;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->requiredDocumentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelfCertified()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->selfCertified:Z

    return v0
.end method

.method public getShowGetYourOwnInspection()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->showGetYourOwnInspection:Z

    return v0
.end method

.method public getSupportNodeUuid()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->supportNodeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUuid()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->vehicleUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getViSchedulerExperimentGroup()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viSchedulerExperimentGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getViStatus()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 294
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->showGetYourOwnInspection:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 296
    iget-boolean v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->rejected:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 298
    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->requiredDocumentId:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->requiredDocumentId:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 300
    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentTypeUuid:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentTypeUuid:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 302
    iget-boolean v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->launchProfilePhotoCamera:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v4, 0x4d5

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 304
    iget-boolean v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->selfCertified:Z

    if-eqz v4, :cond_5

    const/16 v1, 0x4cf

    :cond_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 306
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viSchedulerExperimentGroup:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viSchedulerExperimentGroup:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 308
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->supportNodeUuid:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->supportNodeUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 310
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->vehicleUuid:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->vehicleUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 312
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viStatus:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 314
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->idfTreatmentGroup:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->idfTreatmentGroup:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 316
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentUploadWaitTime:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentUploadWaitTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 318
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollInterval:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollInterval:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 320
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollCount:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_c
    xor-int/2addr v0, v5

    return v0
.end method

.method public setDocumentStatusPollCount(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollCount:Ljava/lang/String;

    return-object p0
.end method

.method public setDocumentStatusPollInterval(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollInterval:Ljava/lang/String;

    return-object p0
.end method

.method public setDocumentTypeUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentTypeUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setDocumentUploadWaitTime(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentUploadWaitTime:Ljava/lang/String;

    return-object p0
.end method

.method public setIdfTreatmentGroup(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->idfTreatmentGroup:Ljava/lang/String;

    return-object p0
.end method

.method public setLaunchProfilePhotoCamera(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->launchProfilePhotoCamera:Z

    return-object p0
.end method

.method public setRejected(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->rejected:Z

    return-object p0
.end method

.method public setRequiredDocumentId(Ljava/lang/Integer;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->requiredDocumentId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSelfCertified(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->selfCertified:Z

    return-object p0
.end method

.method setShowGetYourOwnInspection(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->showGetYourOwnInspection:Z

    return-object p0
.end method

.method public setSupportNodeUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->supportNodeUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setVehicleUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->vehicleUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setViSchedulerExperimentGroup(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viSchedulerExperimentGroup:Ljava/lang/String;

    return-object p0
.end method

.method public setViStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viStatus:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extra{showGetYourOwnInspection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->showGetYourOwnInspection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rejected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->rejected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiredDocumentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->requiredDocumentId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentTypeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentTypeUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchProfilePhotoCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->launchProfilePhotoCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfCertified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->selfCertified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viSchedulerExperimentGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viSchedulerExperimentGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportNodeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->supportNodeUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->vehicleUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idfTreatmentGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->idfTreatmentGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentUploadWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentUploadWaitTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentStatusPollInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollInterval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentStatusPollCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 359
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->showGetYourOwnInspection:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 360
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->rejected:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 361
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->requiredDocumentId:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 362
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentTypeUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 363
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->launchProfilePhotoCamera:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 364
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->selfCertified:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 365
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viSchedulerExperimentGroup:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 366
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->supportNodeUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 367
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->vehicleUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 368
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->viStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 369
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->idfTreatmentGroup:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 370
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentUploadWaitTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 371
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollInterval:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 372
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Extra;->documentStatusPollCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
