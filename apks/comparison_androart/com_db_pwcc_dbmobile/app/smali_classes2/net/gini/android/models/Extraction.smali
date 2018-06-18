.class public Lnet/gini/android/models/Extraction;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/models/Extraction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBox:Lnet/gini/android/models/Box;

.field private final mEntity:Ljava/lang/String;

.field private mIsDirty:Z

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/models/Extraction$1;

    invoke-direct {v0}, Lnet/gini/android/models/Extraction$1;-><init>()V

    sput-object v0, Lnet/gini/android/models/Extraction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/models/Extraction;->mEntity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/models/Extraction;->mValue:Ljava/lang/String;

    const-class v0, Lnet/gini/android/models/Box;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/models/Box;

    iput-object v0, p0, Lnet/gini/android/models/Extraction;->mBox:Lnet/gini/android/models/Box;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lnet/gini/android/models/Extraction;->mIsDirty:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/models/Box;)V
    .locals 1
    .param p3    # Lnet/gini/android/models/Box;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnet/gini/android/models/Extraction;->mValue:Ljava/lang/String;

    invoke-static {p2}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnet/gini/android/models/Extraction;->mEntity:Ljava/lang/String;

    iput-object p3, p0, Lnet/gini/android/models/Extraction;->mBox:Lnet/gini/android/models/Box;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/gini/android/models/Extraction;->mIsDirty:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBox()Lnet/gini/android/models/Box;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/models/Extraction;->mBox:Lnet/gini/android/models/Box;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/models/Extraction;->mEntity:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/models/Extraction;->mValue:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDirty()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/gini/android/models/Extraction;->mIsDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBox(Lnet/gini/android/models/Box;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnet/gini/android/models/Extraction;->mBox:Lnet/gini/android/models/Box;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/models/Extraction;->mIsDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIsDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gini/android/models/Extraction;->mIsDirty:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnet/gini/android/models/Extraction;->mValue:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/models/Extraction;->mIsDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/models/Extraction;->mEntity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/models/Extraction;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/models/Extraction;->mBox:Lnet/gini/android/models/Box;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lnet/gini/android/models/Extraction;->mIsDirty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
