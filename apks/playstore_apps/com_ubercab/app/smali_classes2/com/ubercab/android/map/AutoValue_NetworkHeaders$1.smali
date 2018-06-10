.class final Lcom/ubercab/android/map/AutoValue_NetworkHeaders$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_NetworkHeaders;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_NetworkHeaders;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_NetworkHeaders;
    .locals 2

    .line 16
    new-instance v0, Lcom/ubercab/android/map/AutoValue_NetworkHeaders;

    const-class v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/android/map/AutoValue_NetworkHeaders;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_NetworkHeaders;
    .locals 0

    .line 22
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_NetworkHeaders;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_NetworkHeaders$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_NetworkHeaders;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_NetworkHeaders$1;->a(I)[Lcom/ubercab/android/map/AutoValue_NetworkHeaders;

    move-result-object p1

    return-object p1
.end method
