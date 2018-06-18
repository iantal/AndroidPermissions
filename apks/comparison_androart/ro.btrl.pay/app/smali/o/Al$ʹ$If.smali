.class final Lo/Al$ʹ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$\u02b9;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 736
    invoke-direct {p0}, Lo/Al$ʹ$If;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 736
    invoke-virtual {p0, p1}, Lo/Al$ʹ$If;->ॱ(Landroid/os/Parcel;)Lo/Al$ʹ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 736
    invoke-virtual {p0, p1}, Lo/Al$ʹ$If;->ˏ(I)[Lo/Al$ʹ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)[Lo/Al$ʹ;
    .locals 1

    .line 745
    new-array v0, p1, [Lo/Al$ʹ;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/Al$ʹ;
    .locals 1

    .line 740
    new-instance v0, Lo/Al$ʹ;

    invoke-direct {v0, p1}, Lo/Al$ʹ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
