.class final Lo/ᓐ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u14d0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0, p1}, Lo/ᓐ$4;->ˋ(Landroid/os/Parcel;)Lo/ᓐ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0, p1}, Lo/ᓐ$4;->ˊ(I)[Lo/ᓐ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)[Lo/ᓐ;
    .locals 1

    .line 149
    new-array v0, p1, [Lo/ᓐ;

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/ᓐ;
    .locals 1

    .line 145
    new-instance v0, Lo/ᓐ;

    invoke-direct {v0, p1}, Lo/ᓐ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
