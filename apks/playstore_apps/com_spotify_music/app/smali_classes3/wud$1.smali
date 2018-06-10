.class final Lwud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwud;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lwud;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2014
    new-instance v0, Lwud;

    .line 2015
    invoke-static {}, Lwud;->b()Lwui;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwui;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lwud;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1020
    new-array p1, p1, [Lwud;

    return-object p1
.end method
