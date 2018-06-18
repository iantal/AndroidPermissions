.class public Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;,
        Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;
    }
.end annotation


# instance fields
.field private final mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

.field mPhotoModifiers:Ljava/util/List;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/PhotoModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/camera/photo/Photo;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->applyChanges(Ljava/util/List;)V

    return-void
.end method

.method private static applyChanges(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/PhotoModifier;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/camera/photo/PhotoModifier;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/PhotoModifier;->modify()V

    goto :goto_0
.end method

.method private getPhotoModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/PhotoModifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->mPhotoModifiers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->mPhotoModifiers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->mPhotoModifiers:Ljava/util/List;

    return-object v0
.end method

.method private removeCompressionModifier()V
    .locals 5

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->getPhotoModifiers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/camera/photo/PhotoModifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->mPhotoModifiers:Ljava/util/List;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->applyChanges(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->mPhotoModifiers:Ljava/util/List;

    return-void
.end method

.method public applyAsync(Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;)V
    .locals 4
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-instance v1, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->mPhotoModifiers:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;-><init>(Lnet/gini/android/vision/internal/camera/photo/Photo;Ljava/util/List;)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->mPhotoModifiers:Ljava/util/List;

    invoke-virtual {v1, p1}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->setCallback(Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;)V

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public compressBy(I)Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->removeCompressionModifier()V

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-direct {v0, p1, v1}, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;-><init>(ILnet/gini/android/vision/internal/camera/photo/Photo;)V

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->getPhotoModifiers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected getPhoto()Lnet/gini/android/vision/internal/camera/photo/Photo;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    return-object v0
.end method

.method public rotateTo(I)Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-direct {v0, p1, v1}, Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;-><init>(ILnet/gini/android/vision/internal/camera/photo/Photo;)V

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->getPhotoModifiers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
