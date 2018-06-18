.class final Lo/Cl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Cl;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lo/Cl$1;->ˊ(Landroid/os/Parcel;)Lo/Cl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lo/Cl$1;->ˏ(I)[Lo/Cl;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lo/Cl;
    .locals 2

    .line 50
    new-instance v0, Lo/Cl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Cl;-><init>(Landroid/os/Parcel;Lo/Cl$1;)V

    return-object v0
.end method

.method public ˏ(I)[Lo/Cl;
    .locals 1

    .line 54
    new-array v0, p1, [Lo/Cl;

    return-object v0
.end method
