.class final Lo/pT$iF$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pT$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/pT$iF;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 510
    invoke-virtual {p0, p1}, Lo/pT$iF$3;->ॱ(Landroid/os/Parcel;)Lo/pT$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 510
    invoke-virtual {p0, p1}, Lo/pT$iF$3;->ˎ(I)[Lo/pT$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)[Lo/pT$iF;
    .locals 1

    .line 519
    new-array v0, p1, [Lo/pT$iF;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/pT$iF;
    .locals 2

    .line 514
    new-instance v0, Lo/pT$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/pT$iF;-><init>(Landroid/os/Parcel;Lo/pT$5;)V

    return-object v0
.end method
