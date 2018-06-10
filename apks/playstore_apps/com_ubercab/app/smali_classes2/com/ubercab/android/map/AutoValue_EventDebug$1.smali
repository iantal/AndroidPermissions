.class final Lcom/ubercab/android/map/AutoValue_EventDebug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_EventDebug;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_EventDebug;",
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
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_EventDebug;
    .locals 4

    .line 16
    new-instance v0, Lcom/ubercab/android/map/AutoValue_EventDebug;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ubercab/android/map/AutoValue_EventDebug;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_EventDebug;
    .locals 0

    .line 24
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_EventDebug;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_EventDebug$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_EventDebug;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_EventDebug$1;->a(I)[Lcom/ubercab/android/map/AutoValue_EventDebug;

    move-result-object p1

    return-object p1
.end method
