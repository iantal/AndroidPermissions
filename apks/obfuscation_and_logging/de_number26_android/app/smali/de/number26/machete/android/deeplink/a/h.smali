.class public abstract Lde/number26/machete/android/deeplink/a/h;
.super Ljava/lang/Object;
.source "DeepLink.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/number26/machete/android/deeplink/a/h;->a:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lde/number26/machete/android/deeplink/a/h;->a:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lde/number26/machete/android/deeplink/a/h;->a:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 33
    iget-boolean p2, p0, Lde/number26/machete/android/deeplink/a/h;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
