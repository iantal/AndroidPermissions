.class final Lo/Al$coN$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$coN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$coN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 816
    invoke-direct {p0}, Lo/Al$coN$if;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 816
    invoke-virtual {p0, p1}, Lo/Al$coN$if;->ˏ(Landroid/os/Parcel;)Lo/Al$coN;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 816
    invoke-virtual {p0, p1}, Lo/Al$coN$if;->ˋ(I)[Lo/Al$coN;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)[Lo/Al$coN;
    .locals 1

    .line 825
    new-array v0, p1, [Lo/Al$coN;

    return-object v0
.end method

.method public ˏ(Landroid/os/Parcel;)Lo/Al$coN;
    .locals 1

    .line 820
    new-instance v0, Lo/Al$coN;

    invoke-direct {v0, p1}, Lo/Al$coN;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
