.class public final Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private actionText:Ljava/lang/String;

.field private autoWrongDocumentTitle:Ljava/lang/String;

.field private calloutText:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private docAcceptRejectionActionText:Ljava/lang/String;

.field private docOverrideRejectionActionText:Ljava/lang/String;

.field private documentTypeUuid:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private instruction1:Ljava/lang/String;

.field private instruction2:Ljava/lang/String;

.field private instruction3:Ljava/lang/String;

.field private instructionTitle:Ljava/lang/String;

.field private lastRejectedDocUUID:Ljava/lang/String;

.field private launchProfilePhotoCamera:Z

.field private metadataAlertMandatory:Ljava/lang/Boolean;

.field private metadataAlertMessage:Ljava/lang/String;

.field private metadataForm:Lgfi;

.field private rejectReasonDescription:Ljava/lang/String;

.field private rejectReasonName:Ljava/lang/String;

.field private rejectReasonUUID:Ljava/lang/String;

.field private rejected:Z

.field private requiredDocId:Ljava/lang/Integer;

.field private requiredDocTypeName:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vehicleUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;-><init>()V

    .line 56
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->title:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->subtitle:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->description:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->actionText:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocId:Ljava/lang/Integer;

    .line 61
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->documentTypeUuid:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocTypeName:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->state:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->imageUrl:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instructionTitle:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction1:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction2:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction3:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMandatory:Ljava/lang/Boolean;

    .line 70
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMessage:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfi;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataForm:Lgfi;

    .line 72
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->calloutText:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejected:Z

    .line 74
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->autoWrongDocumentTitle:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->launchProfilePhotoCamera:Z

    .line 76
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonUUID:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonName:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonDescription:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docAcceptRejectionActionText:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docOverrideRejectionActionText:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->lastRejectedDocUUID:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->vehicleUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_36

    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_19

    .line 387
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;

    .line 389
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 392
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 395
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 398
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 401
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getRequiredDocId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getRequiredDocId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getRequiredDocId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getRequiredDocId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 404
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 407
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getRequiredDocTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getRequiredDocTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getRequiredDocTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getRequiredDocTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 410
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 413
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 416
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getInstructionTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getInstructionTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getInstructionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getInstructionTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 419
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getInstruction1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getInstruction1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getInstruction1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getInstruction1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 422
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getInstruction2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getInstruction2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getInstruction2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getInstruction2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_b
    return v1

    .line 425
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getInstruction3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getInstruction3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getInstruction3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getInstruction3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    .line 428
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getMetadataAlertMandatory()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getMetadataAlertMandatory()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getMetadataAlertMandatory()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getMetadataAlertMandatory()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    .line 431
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getMetadataAlertMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getMetadataAlertMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getMetadataAlertMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getMetadataAlertMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_e
    return v1

    .line 434
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getMetadataForm()Lgfi;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getMetadataForm()Lgfi;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getMetadataForm()Lgfi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getMetadataForm()Lgfi;

    move-result-object v2

    if-eqz v2, :cond_21

    :goto_f
    return v1

    .line 437
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getCalloutText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getCalloutText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getCalloutText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_10

    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getCalloutText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    :goto_10
    return v1

    .line 440
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getRejected()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getRejected()Z

    move-result v3

    if-eq v2, v3, :cond_24

    return v1

    .line 443
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getAutoWrongDocumentTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getAutoWrongDocumentTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getAutoWrongDocumentTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_11

    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getAutoWrongDocumentTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    :goto_11
    return v1

    .line 446
    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getLaunchProfilePhotoCamera()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getLaunchProfilePhotoCamera()Z

    move-result v3

    if-eq v2, v3, :cond_27

    return v1

    .line 449
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getRejectReasonUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getRejectReasonUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getRejectReasonUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_12

    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getRejectReasonUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    :goto_12
    return v1

    .line 452
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getRejectReasonName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getRejectReasonName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getRejectReasonName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_13

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getRejectReasonName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    :goto_13
    return v1

    .line 455
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getRejectReasonDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getRejectReasonDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getRejectReasonDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_14

    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getRejectReasonDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    :goto_14
    return v1

    .line 458
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getDocAcceptRejectionActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getDocAcceptRejectionActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getDocAcceptRejectionActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_15

    :cond_2e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getDocAcceptRejectionActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    :goto_15
    return v1

    .line 461
    :cond_2f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getDocOverrideRejectionActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getDocOverrideRejectionActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getDocOverrideRejectionActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_16

    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getDocOverrideRejectionActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_16
    return v1

    .line 464
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getLastRejectedDocUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getLastRejectedDocUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getLastRejectedDocUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_17

    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getLastRejectedDocUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    :goto_17
    return v1

    .line 467
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getVehicleUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getVehicleUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getVehicleUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_18

    :cond_34
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->getVehicleUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_35

    :goto_18
    return v1

    :cond_35
    return v0

    :cond_36
    :goto_19
    return v1
.end method

.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoWrongDocumentTitle()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->autoWrongDocumentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCalloutText()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->calloutText:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDocAcceptRejectionActionText()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docAcceptRejectionActionText:Ljava/lang/String;

    return-object v0
.end method

.method public getDocOverrideRejectionActionText()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docOverrideRejectionActionText:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentTypeUuid()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->documentTypeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInstruction1()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction1:Ljava/lang/String;

    return-object v0
.end method

.method public getInstruction2()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction2:Ljava/lang/String;

    return-object v0
.end method

.method public getInstruction3()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction3:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructionTitle()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instructionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRejectedDocUUID()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->lastRejectedDocUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchProfilePhotoCamera()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->launchProfilePhotoCamera:Z

    return v0
.end method

.method public getMetadataAlertMandatory()Ljava/lang/Boolean;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMandatory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMetadataAlertMessage()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataForm()Lgfi;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataForm:Lgfi;

    return-object v0
.end method

.method public getRejectReasonDescription()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getRejectReasonName()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonName:Ljava/lang/String;

    return-object v0
.end method

.method public getRejectReasonUUID()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getRejected()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejected:Z

    return v0
.end method

.method public getRequiredDocId()Ljava/lang/Integer;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequiredDocTypeName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUuid()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->vehicleUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 478
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 480
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->subtitle:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->subtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 482
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->description:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 484
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->actionText:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->actionText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 486
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocId:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 488
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->documentTypeUuid:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->documentTypeUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 490
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocTypeName:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocTypeName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 492
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->state:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->state:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 494
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->imageUrl:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 496
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instructionTitle:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instructionTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 498
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction1:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 500
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction2:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 502
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction3:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction3:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 504
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMandatory:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMandatory:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 506
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMessage:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 508
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataForm:Lgfi;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataForm:Lgfi;

    invoke-virtual {v3}, Lgfi;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 510
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->calloutText:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->calloutText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 512
    iget-boolean v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejected:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_11

    const/16 v3, 0x4cf

    goto :goto_11

    :cond_11
    const/16 v3, 0x4d5

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 514
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->autoWrongDocumentTitle:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->autoWrongDocumentTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 516
    iget-boolean v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->launchProfilePhotoCamera:Z

    if-eqz v3, :cond_13

    const/16 v4, 0x4cf

    :cond_13
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 518
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonUUID:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_13

    :cond_14
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 520
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonName:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_14

    :cond_15
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 522
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonDescription:Ljava/lang/String;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_15

    :cond_16
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 524
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docAcceptRejectionActionText:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_16

    :cond_17
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docAcceptRejectionActionText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 526
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docOverrideRejectionActionText:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_17

    :cond_18
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docOverrideRejectionActionText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 528
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->lastRejectedDocUUID:Ljava/lang/String;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_18

    :cond_19
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->lastRejectedDocUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 530
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->vehicleUuid:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_19

    :cond_1a
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->vehicleUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    xor-int/2addr v0, v1

    return v0
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->actionText:Ljava/lang/String;

    return-void
.end method

.method public setAutoWrongDocumentTitle(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->autoWrongDocumentTitle:Ljava/lang/String;

    return-void
.end method

.method setCalloutText(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->calloutText:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->description:Ljava/lang/String;

    return-void
.end method

.method public setDocAcceptRejectionActionText(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docAcceptRejectionActionText:Ljava/lang/String;

    return-void
.end method

.method public setDocOverrideRejectionActionText(Ljava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docOverrideRejectionActionText:Ljava/lang/String;

    return-void
.end method

.method public setDocumentTypeUuid(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->documentTypeUuid:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setInstruction1(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction1:Ljava/lang/String;

    return-void
.end method

.method public setInstruction2(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction2:Ljava/lang/String;

    return-void
.end method

.method public setInstruction3(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction3:Ljava/lang/String;

    return-void
.end method

.method public setInstructionTitle(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instructionTitle:Ljava/lang/String;

    return-void
.end method

.method public setLastRejectedDocUUID(Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->lastRejectedDocUUID:Ljava/lang/String;

    return-void
.end method

.method public setLaunchProfilePhotoCamera(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->launchProfilePhotoCamera:Z

    return-void
.end method

.method setMetadataAlertMandatory(Ljava/lang/Boolean;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMandatory:Ljava/lang/Boolean;

    return-void
.end method

.method setMetadataAlertMessage(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMessage:Ljava/lang/String;

    return-void
.end method

.method setMetadataForm(Lgfi;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataForm:Lgfi;

    return-void
.end method

.method public setRejectReasonDescription(Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonDescription:Ljava/lang/String;

    return-void
.end method

.method setRejectReasonName(Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonName:Ljava/lang/String;

    return-void
.end method

.method public setRejectReasonUUID(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonUUID:Ljava/lang/String;

    return-void
.end method

.method public setRejected(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejected:Z

    return-void
.end method

.method public setRequiredDocId(Ljava/lang/Integer;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocId:Ljava/lang/Integer;

    return-void
.end method

.method setRequiredDocTypeName(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocTypeName:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->state:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->title:Ljava/lang/String;

    return-void
.end method

.method public setVehicleUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->vehicleUuid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleDocument{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredDocId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentTypeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->documentTypeUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredDocTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instructionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instructionTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instruction1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instruction2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instruction3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataAlertMandatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMandatory:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataAlertMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataForm:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calloutText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->calloutText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoWrongDocumentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->autoWrongDocumentTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchProfilePhotoCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->launchProfilePhotoCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rejectReasonUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectReasonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectReasonDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docAcceptRejectionActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docAcceptRejectionActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docOverrideRejectionActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docOverrideRejectionActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastRejectedDocUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->lastRejectedDocUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->vehicleUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 595
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 596
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 597
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 598
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->actionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 599
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocId:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 600
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->documentTypeUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 601
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->requiredDocTypeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 602
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 603
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 604
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instructionTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 605
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 606
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 607
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->instruction3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 608
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMandatory:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 609
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataAlertMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 610
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->metadataForm:Lgfi;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 611
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->calloutText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 612
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejected:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 613
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->autoWrongDocumentTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 614
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->launchProfilePhotoCamera:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 615
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 616
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 617
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->rejectReasonDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 618
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docAcceptRejectionActionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 619
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->docOverrideRejectionActionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 620
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->lastRejectedDocUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 621
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_VehicleDocument;->vehicleUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
