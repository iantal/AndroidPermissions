.class public Lde/number26/machete/android/deeplink/a/e;
.super Lde/number26/machete/android/deeplink/a/o;
.source "CashMapDeepLink.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/deeplink/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lde/number26/machete/android/deeplink/a/e$1;

    invoke-direct {v0}, Lde/number26/machete/android/deeplink/a/e$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/deeplink/a/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/a/o;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lde/number26/machete/android/deeplink/a/e$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/a/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/deeplink/a/o;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
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

    .line 25
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p2

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/map/CashMapActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
