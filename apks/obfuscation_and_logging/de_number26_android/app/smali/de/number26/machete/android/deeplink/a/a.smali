.class public Lde/number26/machete/android/deeplink/a/a;
.super Lde/number26/machete/android/deeplink/a/o;
.source "AccountSettingsDeepLink.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/deeplink/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lde/number26/machete/android/deeplink/a/a$1;

    invoke-direct {v0}, Lde/number26/machete/android/deeplink/a/a$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/deeplink/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/deeplink/a/o;-><init>(ILjava/lang/String;)V

    .line 17
    iput p1, p0, Lde/number26/machete/android/deeplink/a/a;->a:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/a/o;-><init>(Landroid/os/Parcel;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/deeplink/a/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 44
    iget v0, p0, Lde/number26/machete/android/deeplink/a/a;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
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
    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/a/a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

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

    .line 34
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    iget p2, p0, Lde/number26/machete/android/deeplink/a/a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
