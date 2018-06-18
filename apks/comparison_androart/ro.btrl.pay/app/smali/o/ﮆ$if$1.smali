.class final Lo/ﮆ$if$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮆ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$ClassLoaderCreator<Lo/\ufb86$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2027
    invoke-virtual {p0, p1}, Lo/ﮆ$if$1;->ˎ(Landroid/os/Parcel;)Lo/ﮆ$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 2027
    invoke-virtual {p0, p1, p2}, Lo/ﮆ$if$1;->ॱ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/ﮆ$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 2027
    invoke-virtual {p0, p1}, Lo/ﮆ$if$1;->ˏ(I)[Lo/ﮆ$if;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Lo/ﮆ$if;
    .locals 2

    .line 2035
    new-instance v0, Lo/ﮆ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ﮆ$if;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ˏ(I)[Lo/ﮆ$if;
    .locals 1

    .line 2040
    new-array v0, p1, [Lo/ﮆ$if;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/ﮆ$if;
    .locals 1

    .line 2030
    new-instance v0, Lo/ﮆ$if;

    invoke-direct {v0, p1, p2}, Lo/ﮆ$if;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
