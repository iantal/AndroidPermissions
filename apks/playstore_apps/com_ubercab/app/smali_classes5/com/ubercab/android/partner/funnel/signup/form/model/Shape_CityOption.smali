.class public final Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;
.super Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private display_name:Ljava/lang/String;

.field private flow_type_city_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;-><init>()V

    .line 30
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->display_name:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->flow_type_city_id:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;->getFlowTypeCityId()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->getFlowTypeCityId()I

    move-result v2

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowTypeCityId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->flow_type_city_id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->display_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->display_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 84
    iget v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->flow_type_city_id:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public setFlowTypeCityId(I)Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;
    .locals 0

    .line 52
    iput p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->flow_type_city_id:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CityOption{display_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flow_type_city_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->flow_type_city_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 99
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->display_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 100
    iget p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;->flow_type_city_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
