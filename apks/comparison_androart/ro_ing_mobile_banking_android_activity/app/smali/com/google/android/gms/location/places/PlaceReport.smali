.class public Lcom/google/android/gms/location/places/PlaceReport;
.super Lcom/google/android/gms/internal/zzbfm;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/places/PlaceReport;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mTag:Ljava/lang/String;

.field private final zzdrc:Ljava/lang/String;

.field private zzeck:I

.field private final zzinh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᴦ;

    invoke-direct {v0}, Lᴦ;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzeck:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzinh:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzdrc:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/location/places/PlaceReport;
    .locals 5

    const-string v2, "unknown"

    invoke-static {p0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v2

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "unknown"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "userReported"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "inferredGeofencing"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "inferredRadioSignals"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "inferredReverseGeocoding"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "inferredSnappedToRoad"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Invalid source"

    invoke-static {v0, v1}, Lʅ;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/places/PlaceReport;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x55a265e0 -> :sswitch_2
        -0x4739c642 -> :sswitch_1
        -0x10fa53b6 -> :sswitch_0
        -0xfa92724 -> :sswitch_4
        0x456f54dd -> :sswitch_5
        0x4cb8af73 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/location/places/PlaceReport;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/location/places/PlaceReport;

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzinh:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/location/places/PlaceReport;->zzinh:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzdrc:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/location/places/PlaceReport;->zzdrc:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzinh:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzinh:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzdrc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lŀ;->zzx(Ljava/lang/Object;)Lƚ;

    move-result-object v2

    const-string v0, "placeId"

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzinh:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    const-string v0, "tag"

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    const-string v0, "unknown"

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzdrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "source"

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzdrc:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object p2, p1

    move-object p1, p0

    invoke-static {p2}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p1, Lcom/google/android/gms/location/places/PlaceReport;->zzeck:I

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/PlaceReport;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/PlaceReport;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p1, Lcom/google/android/gms/location/places/PlaceReport;->zzdrc:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p2, v3}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
