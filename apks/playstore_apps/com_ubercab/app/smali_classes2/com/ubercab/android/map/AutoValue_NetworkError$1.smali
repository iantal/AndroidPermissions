.class final Lcom/ubercab/android/map/AutoValue_NetworkError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_NetworkError;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_NetworkError;",
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
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_NetworkError;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/android/map/AutoValue_NetworkError;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/ubercab/android/map/AutoValue_NetworkError;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_NetworkError;
    .locals 0

    .line 18
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_NetworkError;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_NetworkError$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_NetworkError;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_NetworkError$1;->a(I)[Lcom/ubercab/android/map/AutoValue_NetworkError;

    move-result-object p1

    return-object p1
.end method
