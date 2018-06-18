.class final Lo/Al$ʼ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$\u02bc;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 1154
    invoke-direct {p0}, Lo/Al$ʼ$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1154
    invoke-virtual {p0, p1}, Lo/Al$ʼ$iF;->ॱ(Landroid/os/Parcel;)Lo/Al$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1154
    invoke-virtual {p0, p1}, Lo/Al$ʼ$iF;->ˋ(I)[Lo/Al$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)[Lo/Al$ʼ;
    .locals 1

    .line 1163
    new-array v0, p1, [Lo/Al$ʼ;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/Al$ʼ;
    .locals 1

    .line 1158
    new-instance v0, Lo/Al$ʼ;

    invoke-direct {v0, p1}, Lo/Al$ʼ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
