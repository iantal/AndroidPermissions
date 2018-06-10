.class public final Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;
.super Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

.field private c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    .line 33
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    return-object p0
.end method

.method public a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    return-object v0
.end method

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

    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;->a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;->a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 87
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationSelectionConfig.SchedulerExperience{boardingPass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 102
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 103
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
