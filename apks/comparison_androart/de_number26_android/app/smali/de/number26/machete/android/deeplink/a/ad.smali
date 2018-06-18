.class public Lde/number26/machete/android/deeplink/a/ad;
.super Lde/number26/machete/android/deeplink/a/o;
.source "TransfersContactLink.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/deeplink/a/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lde/number26/machete/android/deeplink/a/ad$1;

    invoke-direct {v0}, Lde/number26/machete/android/deeplink/a/ad$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/deeplink/a/ad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/deeplink/a/o;-><init>(ILjava/lang/String;)V

    .line 20
    iput p1, p0, Lde/number26/machete/android/deeplink/a/ad;->a:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/a/o;-><init>(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/deeplink/a/ad;->a:I

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

    .line 25
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p2

    .line 26
    const-class v0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 32
    iget v0, p0, Lde/number26/machete/android/deeplink/a/ad;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget p2, p0, Lde/number26/machete/android/deeplink/a/ad;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
