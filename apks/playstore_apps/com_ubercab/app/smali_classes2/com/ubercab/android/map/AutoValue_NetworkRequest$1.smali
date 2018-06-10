.class final Lcom/ubercab/android/map/AutoValue_NetworkRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_NetworkRequest;",
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
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_NetworkRequest;
    .locals 3

    .line 12
    new-instance v0, Lcom/ubercab/android/map/AutoValue_NetworkRequest;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ubercab/android/map/NetworkHeaders;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/NetworkHeaders;

    invoke-direct {v0, v1, p1}, Lcom/ubercab/android/map/AutoValue_NetworkRequest;-><init>(Ljava/lang/String;Lcom/ubercab/android/map/NetworkHeaders;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_NetworkRequest;
    .locals 0

    .line 19
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_NetworkRequest;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_NetworkRequest$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_NetworkRequest;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_NetworkRequest$1;->a(I)[Lcom/ubercab/android/map/AutoValue_NetworkRequest;

    move-result-object p1

    return-object p1
.end method
