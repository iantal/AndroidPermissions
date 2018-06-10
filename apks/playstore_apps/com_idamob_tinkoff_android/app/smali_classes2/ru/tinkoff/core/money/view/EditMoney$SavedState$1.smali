.class final Lru/tinkoff/core/money/view/EditMoney$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/money/view/EditMoney$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lru/tinkoff/core/money/view/EditMoney$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lru/tinkoff/core/money/view/EditMoney$SavedState;
    .locals 2

    .prologue
    .line 770
    new-instance v0, Lru/tinkoff/core/money/view/EditMoney$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/tinkoff/core/money/view/EditMoney$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 767
    .line 2775
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/tinkoff/core/money/view/EditMoney$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lru/tinkoff/core/money/view/EditMoney$SavedState;

    move-result-object v0

    .line 767
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 767
    invoke-static {p1, p2}, Lru/tinkoff/core/money/view/EditMoney$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lru/tinkoff/core/money/view/EditMoney$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 767
    .line 1779
    new-array v0, p1, [Lru/tinkoff/core/money/view/EditMoney$SavedState;

    .line 767
    return-object v0
.end method
