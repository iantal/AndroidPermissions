.class public final Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

.field private extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

.field private models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    .line 33
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    .line 34
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_8

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 80
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_2
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    return-object v0
.end method

.method public getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    return-object v0
.end method

.method public getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 101
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 103
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    return-object p0
.end method

.method public setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    return-object p0
.end method

.method public setModels(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoardingPass{display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 120
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 121
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 122
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_BoardingPass;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
