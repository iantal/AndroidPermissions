.class final Lo/FQ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/FQ;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/FQ$1;->ॱ(Landroid/os/Parcel;)Lo/FQ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/FQ$1;->ॱ(I)[Lo/FQ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/FQ;
    .locals 2

    .line 30
    new-instance v0, Lo/FQ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/FQ;-><init>(Landroid/os/Parcel;Lo/FQ$1;)V

    return-object v0
.end method

.method public ॱ(I)[Lo/FQ;
    .locals 1

    .line 35
    new-array v0, p1, [Lo/FQ;

    return-object v0
.end method
