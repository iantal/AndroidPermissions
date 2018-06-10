.class Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams;
    .locals 0

    .line 18
    new-array p1, p1, [Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams$1;->a(Landroid/os/Parcel;)Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams$1;->a(I)[Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams;

    move-result-object p1

    return-object p1
.end method
