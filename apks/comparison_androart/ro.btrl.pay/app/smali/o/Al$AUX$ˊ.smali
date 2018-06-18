.class final Lo/Al$AUX$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$AUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$AUX;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 976
    invoke-direct {p0}, Lo/Al$AUX$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 976
    invoke-virtual {p0, p1}, Lo/Al$AUX$ˊ;->ॱ(Landroid/os/Parcel;)Lo/Al$AUX;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 976
    invoke-virtual {p0, p1}, Lo/Al$AUX$ˊ;->ˎ(I)[Lo/Al$AUX;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)[Lo/Al$AUX;
    .locals 1

    .line 985
    new-array v0, p1, [Lo/Al$AUX;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/Al$AUX;
    .locals 1

    .line 980
    new-instance v0, Lo/Al$AUX;

    invoke-direct {v0, p1}, Lo/Al$AUX;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
