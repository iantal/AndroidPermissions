.class final Lo/Al$iF$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$iF;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 1045
    invoke-direct {p0}, Lo/Al$iF$If;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1045
    invoke-virtual {p0, p1}, Lo/Al$iF$If;->ˏ(Landroid/os/Parcel;)Lo/Al$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1045
    invoke-virtual {p0, p1}, Lo/Al$iF$If;->ˎ(I)[Lo/Al$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)[Lo/Al$iF;
    .locals 1

    .line 1054
    new-array v0, p1, [Lo/Al$iF;

    return-object v0
.end method

.method public ˏ(Landroid/os/Parcel;)Lo/Al$iF;
    .locals 1

    .line 1049
    new-instance v0, Lo/Al$iF;

    invoke-direct {v0, p1}, Lo/Al$iF;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
