.class public Lnet/gini/android/vision/document/GiniVisionDocument;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/Document;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/vision/document/GiniVisionDocument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:[B

.field private final mIntent:Landroid/content/Intent;

.field private final mIsImported:Z

.field private final mIsReviewable:Z

.field private final mType:Lnet/gini/android/vision/Document$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/vision/document/GiniVisionDocument$1;

    invoke-direct {v0}, Lnet/gini/android/vision/document/GiniVisionDocument$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/document/GiniVisionDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->getInstance()Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    move-result-object v3

    const-class v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->getByteArray(Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;)[B

    move-result-object v4

    iput-object v4, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mData:[B

    invoke-virtual {v3, v0}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->removeByteArray(Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/Document$Type;

    iput-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mType:Lnet/gini/android/vision/Document$Type;

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIsReviewable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    iput-boolean v1, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIsImported:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method constructor <init>(Lnet/gini/android/vision/Document$Type;[BLandroid/content/Intent;ZZ)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/Document$Type;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mType:Lnet/gini/android/vision/Document$Type;

    iput-object p2, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mData:[B

    iput-object p3, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIntent:Landroid/content/Intent;

    iput-boolean p4, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIsReviewable:Z

    iput-boolean p5, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIsImported:Z

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/document/GiniVisionDocument;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/document/GiniVisionDocument;->setData([B)V

    return-void
.end method

.method static synthetic access$100(Lnet/gini/android/vision/document/GiniVisionDocument;)[B
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mData:[B

    return-object v0
.end method

.method private setData([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()[B
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getJpeg()[B
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lnet/gini/android/vision/document/GiniVisionDocument;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public getRotationForDisplay()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Lnet/gini/android/vision/Document$Type;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mType:Lnet/gini/android/vision/Document$Type;

    return-object v0
.end method

.method public isImported()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIsImported:Z

    return v0
.end method

.method public isReviewable()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIsReviewable:Z

    return v0
.end method

.method public loadData(Landroid/content/Context;Lnet/gini/android/vision/internal/AsyncCallback;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/AsyncCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<[B>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mData:[B

    invoke-interface {p2, v0}, Lnet/gini/android/vision/internal/AsyncCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Intent to load the data from"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lnet/gini/android/vision/internal/AsyncCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIntent:Landroid/content/Intent;

    invoke-static {v0}, Lnet/gini/android/vision/util/IntentHelper;->getUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intent\'s data must contain a Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lnet/gini/android/vision/internal/AsyncCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lnet/gini/android/vision/internal/util/UriReaderAsyncTask;

    new-instance v2, Lnet/gini/android/vision/document/GiniVisionDocument$2;

    invoke-direct {v2, p0, p2}, Lnet/gini/android/vision/document/GiniVisionDocument$2;-><init>(Lnet/gini/android/vision/document/GiniVisionDocument;Lnet/gini/android/vision/internal/AsyncCallback;)V

    invoke-direct {v1, p1, v2}, Lnet/gini/android/vision/internal/util/UriReaderAsyncTask;-><init>(Landroid/content/Context;Lnet/gini/android/vision/internal/AsyncCallback;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lnet/gini/android/vision/internal/util/UriReaderAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiniVisionDocument{mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mType:Lnet/gini/android/vision/Document$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsReviewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIsReviewable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsImported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIsImported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mData:[B

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->getInstance()Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    move-result-object v0

    iget-object v3, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mData:[B

    invoke-virtual {v0, v3}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->storeByteArray([B)Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mType:Lnet/gini/android/vision/Document$Type;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIsReviewable:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument;->mIsImported:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
