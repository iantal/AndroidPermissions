.class final Lo/Al$CoN$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$CoN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$CoN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lo/Al$CoN$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 303
    invoke-virtual {p0, p1}, Lo/Al$CoN$ˋ;->ॱ(Landroid/os/Parcel;)Lo/Al$CoN;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 303
    invoke-virtual {p0, p1}, Lo/Al$CoN$ˋ;->ˏ(I)[Lo/Al$CoN;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)[Lo/Al$CoN;
    .locals 1

    .line 312
    new-array v0, p1, [Lo/Al$CoN;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/Al$CoN;
    .locals 1

    .line 307
    new-instance v0, Lo/Al$CoN;

    invoke-direct {v0, p1}, Lo/Al$CoN;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
