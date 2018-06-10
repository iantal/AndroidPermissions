.class public Lde/number26/machete/android/deeplink/a/f;
.super Lde/number26/machete/android/deeplink/a/o;
.source "CertificationDeepLink.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/deeplink/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lde/number26/machete/android/deeplink/a/f$1;

    invoke-direct {v0}, Lde/number26/machete/android/deeplink/a/f$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/deeplink/a/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/a/o;-><init>(Landroid/os/Parcel;)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/deeplink/a/f;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/deeplink/a/f;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/deeplink/a/f;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/deeplink/a/f;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde/number26/machete/android/deeplink/a/f;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/deeplink/a/o;-><init>(ILjava/lang/String;)V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/deeplink/a/f;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lde/number26/machete/android/deeplink/a/f;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lde/number26/machete/android/deeplink/a/f;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lde/number26/machete/android/deeplink/a/f;->d:Ljava/lang/String;

    .line 24
    iput-boolean p5, p0, Lde/number26/machete/android/deeplink/a/f;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/deeplink/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 6

    .line 83
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    .line 84
    new-instance p2, Lde/number26/machete/android/entities/TransactionCertification;

    .line 85
    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/a/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/a/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/a/f;->c()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/a/f;->d()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/android/deeplink/a/f;->e()Z

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/entities/TransactionCertification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "CERTIFICATION"

    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/deeplink/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/deeplink/a/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/deeplink/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lde/number26/machete/android/deeplink/a/f;->e:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    iget-object p2, p0, Lde/number26/machete/android/deeplink/a/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lde/number26/machete/android/deeplink/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lde/number26/machete/android/deeplink/a/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lde/number26/machete/android/deeplink/a/f;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-boolean p2, p0, Lde/number26/machete/android/deeplink/a/f;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
