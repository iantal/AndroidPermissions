.class Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/fields/ImageSmartField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CopyFileTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lru/tinkoff/core/smartfields/model/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageSaver:Lru/tinkoff/core/smartfields/image/ImageSaver;

.field private final imageSmartFieldRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tinkoff/core/smartfields/fields/ImageSmartField;",
            ">;"
        }
    .end annotation
.end field

.field private final originalImageInfo:Lru/tinkoff/core/smartfields/model/ImageInfo;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;Lru/tinkoff/core/smartfields/model/ImageInfo;Lru/tinkoff/core/smartfields/image/ImageSaver;)V
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 560
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;->imageSmartFieldRef:Ljava/lang/ref/WeakReference;

    .line 561
    iput-object p2, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;->originalImageInfo:Lru/tinkoff/core/smartfields/model/ImageInfo;

    .line 562
    iput-object p3, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;->imageSaver:Lru/tinkoff/core/smartfields/image/ImageSaver;

    .line 563
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;->doInBackground([Ljava/lang/Void;)Lru/tinkoff/core/smartfields/model/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lru/tinkoff/core/smartfields/model/ImageInfo;
    .locals 3

    .prologue
    .line 568
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;->imageSaver:Lru/tinkoff/core/smartfields/image/ImageSaver;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;->originalImageInfo:Lru/tinkoff/core/smartfields/model/ImageInfo;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/image/ImageSaver;->saveImage(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 569
    if-nez v1, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;->originalImageInfo:Lru/tinkoff/core/smartfields/model/ImageInfo;

    .line 572
    :goto_0
    return-object v0

    .line 569
    :cond_0
    new-instance v0, Lru/tinkoff/core/smartfields/model/ImageInfo;

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/model/ImageInfo;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-static {}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while creating image backup"

    invoke-static {v1, v2, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;->originalImageInfo:Lru/tinkoff/core/smartfields/model/ImageInfo;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 553
    check-cast p1, Lru/tinkoff/core/smartfields/model/ImageInfo;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;->onPostExecute(Lru/tinkoff/core/smartfields/model/ImageInfo;)V

    return-void
.end method

.method protected onPostExecute(Lru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;->imageSmartFieldRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    .line 579
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->isAttachedToForm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->addImage(Lru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 582
    :cond_0
    return-void
.end method
