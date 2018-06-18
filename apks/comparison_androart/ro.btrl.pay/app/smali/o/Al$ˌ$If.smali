.class final Lo/Al$ˌ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ˌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$\u02cc;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Lo/Al$ˌ$If;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 343
    invoke-virtual {p0, p1}, Lo/Al$ˌ$If;->ˊ(Landroid/os/Parcel;)Lo/Al$ˌ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 343
    invoke-virtual {p0, p1}, Lo/Al$ˌ$If;->ˏ(I)[Lo/Al$ˌ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lo/Al$ˌ;
    .locals 1

    .line 347
    new-instance v0, Lo/Al$ˌ;

    invoke-direct {v0, p1}, Lo/Al$ˌ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ˏ(I)[Lo/Al$ˌ;
    .locals 1

    .line 352
    new-array v0, p1, [Lo/Al$ˌ;

    return-object v0
.end method
