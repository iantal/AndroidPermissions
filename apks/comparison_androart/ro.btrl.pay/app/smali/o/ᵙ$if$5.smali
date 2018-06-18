.class final Lo/ᵙ$if$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵙ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$ClassLoaderCreator<Lo/\u1d59$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 476
    invoke-virtual {p0, p1}, Lo/ᵙ$if$5;->ˋ(Landroid/os/Parcel;)Lo/ᵙ$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 476
    invoke-virtual {p0, p1, p2}, Lo/ᵙ$if$5;->ॱ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/ᵙ$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 476
    invoke-virtual {p0, p1}, Lo/ᵙ$if$5;->ˋ(I)[Lo/ᵙ$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/ᵙ$if;
    .locals 2

    .line 484
    new-instance v0, Lo/ᵙ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ᵙ$if;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ˋ(I)[Lo/ᵙ$if;
    .locals 1

    .line 489
    new-array v0, p1, [Lo/ᵙ$if;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/ᵙ$if;
    .locals 1

    .line 479
    new-instance v0, Lo/ᵙ$if;

    invoke-direct {v0, p1, p2}, Lo/ᵙ$if;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
