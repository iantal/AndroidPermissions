.class public Lde/number26/machete/android/deeplink/a/o;
.super Lde/number26/machete/android/deeplink/a/h;
.source "MenuDeepLink.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/deeplink/a/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lde/number26/machete/android/deeplink/a/o$1;

    invoke-direct {v0}, Lde/number26/machete/android/deeplink/a/o$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/deeplink/a/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lde/number26/machete/android/deeplink/a/h;-><init>(Z)V

    .line 19
    iput p1, p0, Lde/number26/machete/android/deeplink/a/o;->a:I

    .line 20
    iput-object p2, p0, Lde/number26/machete/android/deeplink/a/o;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/a/h;-><init>(Landroid/os/Parcel;)V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/deeplink/a/o;->a:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/deeplink/a/o;->b:Ljava/lang/String;

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

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected b(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/a/o;->g()I

    move-result v0

    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/a/o;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    const/high16 p2, 0x10000000

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 24
    iget v0, p0, Lde/number26/machete/android/deeplink/a/o;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/deeplink/a/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    iget p2, p0, Lde/number26/machete/android/deeplink/a/o;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object p2, p0, Lde/number26/machete/android/deeplink/a/o;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
