.class final Lo/Al$AuX$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$AuX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$AuX;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 896
    invoke-direct {p0}, Lo/Al$AuX$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 896
    invoke-virtual {p0, p1}, Lo/Al$AuX$ˊ;->ˏ(Landroid/os/Parcel;)Lo/Al$AuX;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 896
    invoke-virtual {p0, p1}, Lo/Al$AuX$ˊ;->ˋ(I)[Lo/Al$AuX;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)[Lo/Al$AuX;
    .locals 1

    .line 905
    new-array v0, p1, [Lo/Al$AuX;

    return-object v0
.end method

.method public ˏ(Landroid/os/Parcel;)Lo/Al$AuX;
    .locals 1

    .line 900
    new-instance v0, Lo/Al$AuX;

    invoke-direct {v0, p1}, Lo/Al$AuX;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
