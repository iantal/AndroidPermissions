.class public Lde/number26/machete/android/deeplink/a/m;
.super Lde/number26/machete/android/deeplink/a/o;
.source "InsuranceProductDeepLink.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/deeplink/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lde/number26/machete/android/deeplink/a/m$1;

    invoke-direct {v0}, Lde/number26/machete/android/deeplink/a/m$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/deeplink/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/a/o;-><init>(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/deeplink/a/m;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lde/number26/machete/android/deeplink/a/m$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/a/m;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/deeplink/a/o;-><init>(ILjava/lang/String;)V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/deeplink/a/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 32
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/deeplink/a/m;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget-object p2, p0, Lde/number26/machete/android/deeplink/a/m;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
