.class final Landroid/support/v7/widget/RecyclerView$ʾ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$ClassLoaderCreator<Landroid/support/v7/widget/RecyclerView$\u02be;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 11866
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʾ$2;->ˎ(Landroid/os/Parcel;)Landroid/support/v7/widget/RecyclerView$ʾ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 11866
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʾ$2;->ˏ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/RecyclerView$ʾ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 11866
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʾ$2;->ˏ(I)[Landroid/support/v7/widget/RecyclerView$ʾ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Landroid/support/v7/widget/RecyclerView$ʾ;
    .locals 2

    .line 11874
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʾ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$ʾ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ˏ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/RecyclerView$ʾ;
    .locals 1

    .line 11869
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʾ;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʾ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ˏ(I)[Landroid/support/v7/widget/RecyclerView$ʾ;
    .locals 1

    .line 11879
    new-array v0, p1, [Landroid/support/v7/widget/RecyclerView$ʾ;

    return-object v0
.end method
