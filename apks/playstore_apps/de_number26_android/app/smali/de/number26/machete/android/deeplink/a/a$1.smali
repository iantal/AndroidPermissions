.class final Lde/number26/machete/android/deeplink/a/a$1;
.super Ljava/lang/Object;
.source "AccountSettingsDeepLink.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/deeplink/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/number26/machete/android/deeplink/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/number26/machete/android/deeplink/a/a;
    .locals 1

    .line 49
    new-instance v0, Lde/number26/machete/android/deeplink/a/a;

    invoke-direct {v0, p1}, Lde/number26/machete/android/deeplink/a/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lde/number26/machete/android/deeplink/a/a;
    .locals 0

    .line 53
    new-array p1, p1, [Lde/number26/machete/android/deeplink/a/a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lde/number26/machete/android/deeplink/a/a$1;->a(Landroid/os/Parcel;)Lde/number26/machete/android/deeplink/a/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lde/number26/machete/android/deeplink/a/a$1;->a(I)[Lde/number26/machete/android/deeplink/a/a;

    move-result-object p1

    return-object p1
.end method
