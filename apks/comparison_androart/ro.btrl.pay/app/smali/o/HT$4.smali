.class final Lo/HT$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/HT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lo/HT$4;->ˊ(Landroid/os/Parcel;)Lo/HT;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lo/HT$4;->ˊ(I)[Lo/HT;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lo/HT;
    .locals 2

    .line 22
    new-instance v0, Lo/HT;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/HT;-><init>(Landroid/os/Parcel;Lo/HT$4;)V

    return-object v0
.end method

.method public ˊ(I)[Lo/HT;
    .locals 1

    .line 27
    new-array v0, p1, [Lo/HT;

    return-object v0
.end method
