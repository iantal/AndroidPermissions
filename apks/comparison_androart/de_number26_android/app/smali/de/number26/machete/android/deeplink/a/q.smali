.class public Lde/number26/machete/android/deeplink/a/q;
.super Lde/number26/machete/android/deeplink/a/o;
.source "MoneyBeamContactDeepLink.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/deeplink/a/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lde/number26/machete/android/deeplink/a/q$1;

    invoke-direct {v0}, Lde/number26/machete/android/deeplink/a/q$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/deeplink/a/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/a/o;-><init>(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/deeplink/a/q;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/deeplink/a/q;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/deeplink/a/q;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lde/number26/machete/android/deeplink/a/q;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/deeplink/a/o;-><init>(ILjava/lang/String;)V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/deeplink/a/q;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/deeplink/a/q;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lde/number26/machete/android/deeplink/a/q;->c:Ljava/lang/String;

    .line 28
    iput p4, p0, Lde/number26/machete/android/deeplink/a/q;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/android/deeplink/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/deeplink/a/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
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

    .line 57
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p2

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/a/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/a/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/a/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/a/q;->d()F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lde/number26/machete/android/ui/ContactsExtraActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/deeplink/a/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/deeplink/a/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 52
    iget v0, p0, Lde/number26/machete/android/deeplink/a/q;->d:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    iget-object p2, p0, Lde/number26/machete/android/deeplink/a/q;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lde/number26/machete/android/deeplink/a/q;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lde/number26/machete/android/deeplink/a/q;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget p2, p0, Lde/number26/machete/android/deeplink/a/q;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
