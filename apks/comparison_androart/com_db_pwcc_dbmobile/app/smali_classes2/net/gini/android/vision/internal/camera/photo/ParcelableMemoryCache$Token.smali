.class public final Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tokenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token$1;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;->tokenId:I

    return-void
.end method

.method synthetic constructor <init>(ILnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;-><init>(I)V

    return-void
.end method

.method static next()Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    sget-object v1, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    instance-of v2, p1, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    if-eqz v2, :cond_1

    iget v2, p0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;->tokenId:I

    check-cast p1, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    iget v3, p1, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;->tokenId:I

    if-eq v2, v3, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;->tokenId:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;->tokenId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
