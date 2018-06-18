.class Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/camera/photo/Exif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserCommentBuilder"
.end annotation


# instance fields
.field private mAddMake:Z

.field private mAddModel:Z

.field private mContentId:Ljava/lang/String;

.field private mDeviceOrientation:Ljava/lang/String;

.field private mDeviceType:Ljava/lang/String;

.field private mImportMethod:Ljava/lang/String;

.field private mRotationDelta:I

.field private mSource:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/gini/android/vision/internal/camera/photo/Exif$1;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;-><init>()V

    return-void
.end method

.method private convertMapToCSV(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createKeyValueMap()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mAddMake:Z

    if-eqz v1, :cond_0

    const-string v1, "Make"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mAddModel:Z

    if-eqz v1, :cond_1

    const-string v1, "Model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "Platform"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OSVer"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GiniVisionVer"

    const-string v2, "2.5.0 (23)"

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ContentId"

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mContentId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RotDeltaDeg"

    iget v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mRotationDelta:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DeviceOrientation"

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mDeviceOrientation:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DeviceType"

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mDeviceType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Source"

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mSource:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mImportMethod:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "ImportMethod"

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mImportMethod:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private createUserComment()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->createKeyValueMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->convertMapToCSV(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mContentId:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContentId is required for the User Comment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->createUserComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setAddMake(Z)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;
    .locals 0

    iput-boolean p1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mAddMake:Z

    return-object p0
.end method

.method setAddModel(Z)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;
    .locals 0

    iput-boolean p1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mAddModel:Z

    return-object p0
.end method

.method setContentId(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mContentId:Ljava/lang/String;

    return-object p0
.end method

.method setDeviceOrientation(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mDeviceOrientation:Ljava/lang/String;

    return-object p0
.end method

.method setDeviceType(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mDeviceType:Ljava/lang/String;

    return-object p0
.end method

.method setImportMethod(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mImportMethod:Ljava/lang/String;

    return-object p0
.end method

.method setRotationDelta(I)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;
    .locals 0

    iput p1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mRotationDelta:I

    return-object p0
.end method

.method setSource(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->mSource:Ljava/lang/String;

    return-object p0
.end method
