.class final Lo/ﱢ$IF$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﱢ$IF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\ufc62$IF;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 624
    invoke-virtual {p0, p1}, Lo/ﱢ$IF$5;->ॱ(Landroid/os/Parcel;)Lo/ﱢ$IF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 624
    invoke-virtual {p0, p1}, Lo/ﱢ$IF$5;->ˏ(I)[Lo/ﱢ$IF;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)[Lo/ﱢ$IF;
    .locals 1

    .line 632
    new-array v0, p1, [Lo/ﱢ$IF;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/ﱢ$IF;
    .locals 1

    .line 627
    new-instance v0, Lo/ﱢ$IF;

    invoke-direct {v0, p1}, Lo/ﱢ$IF;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
