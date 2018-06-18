.class public Lde/number26/machete/android/deeplink/a/r;
.super Lde/number26/machete/android/deeplink/a/o;
.source "MoneyBeamContactListDeepLink.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/deeplink/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lde/number26/machete/android/deeplink/a/r$1;

    invoke-direct {v0}, Lde/number26/machete/android/deeplink/a/r$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/deeplink/a/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/deeplink/a/o;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/a/o;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
