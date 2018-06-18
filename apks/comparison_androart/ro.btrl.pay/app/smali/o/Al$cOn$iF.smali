.class final Lo/Al$cOn$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$cOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$cOn;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 616
    invoke-direct {p0}, Lo/Al$cOn$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 616
    invoke-virtual {p0, p1}, Lo/Al$cOn$iF;->ॱ(Landroid/os/Parcel;)Lo/Al$cOn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 616
    invoke-virtual {p0, p1}, Lo/Al$cOn$iF;->ॱ(I)[Lo/Al$cOn;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/Al$cOn;
    .locals 1

    .line 620
    new-instance v0, Lo/Al$cOn;

    invoke-direct {v0, p1}, Lo/Al$cOn;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ॱ(I)[Lo/Al$cOn;
    .locals 1

    .line 625
    new-array v0, p1, [Lo/Al$cOn;

    return-object v0
.end method
