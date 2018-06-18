.class final Landroid/support/design/widget/CoordinatorLayout$ˎ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout$ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$ClassLoaderCreator<Landroid/support/design/widget/CoordinatorLayout$\u02ce;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 3268
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$ˎ$1;->ˏ(Landroid/os/Parcel;)Landroid/support/design/widget/CoordinatorLayout$ˎ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 3268
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$ˎ$1;->ˋ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/CoordinatorLayout$ˎ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3268
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$ˎ$1;->ˋ(I)[Landroid/support/design/widget/CoordinatorLayout$ˎ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/CoordinatorLayout$ˎ;
    .locals 1

    .line 3271
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ˎ;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$ˎ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ˋ(I)[Landroid/support/design/widget/CoordinatorLayout$ˎ;
    .locals 1

    .line 3281
    new-array v0, p1, [Landroid/support/design/widget/CoordinatorLayout$ˎ;

    return-object v0
.end method

.method public ˏ(Landroid/os/Parcel;)Landroid/support/design/widget/CoordinatorLayout$ˎ;
    .locals 2

    .line 3276
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout$ˎ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
