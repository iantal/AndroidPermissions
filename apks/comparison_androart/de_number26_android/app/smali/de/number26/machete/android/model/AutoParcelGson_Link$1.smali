.class final Lde/number26/machete/android/model/AutoParcelGson_Link$1;
.super Ljava/lang/Object;
.source "AutoParcelGson_Link.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/AutoParcelGson_Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/number26/machete/android/model/AutoParcelGson_Link;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lde/number26/machete/android/model/AutoParcelGson_Link;
    .locals 2

    .line 67
    new-instance v0, Lde/number26/machete/android/model/AutoParcelGson_Link;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/model/AutoParcelGson_Link;-><init>(Landroid/os/Parcel;Lde/number26/machete/android/model/AutoParcelGson_Link$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lde/number26/machete/android/model/AutoParcelGson_Link$1;->createFromParcel(Landroid/os/Parcel;)Lde/number26/machete/android/model/AutoParcelGson_Link;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lde/number26/machete/android/model/AutoParcelGson_Link;
    .locals 0

    .line 71
    new-array p1, p1, [Lde/number26/machete/android/model/AutoParcelGson_Link;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lde/number26/machete/android/model/AutoParcelGson_Link$1;->newArray(I)[Lde/number26/machete/android/model/AutoParcelGson_Link;

    move-result-object p1

    return-object p1
.end method
