.class final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ImageReceiver"
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field final zzfxa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<L\u0e27;>;"
        }
    .end annotation
.end field

.field private synthetic zzfxb:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->mUri:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzfxa:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 6000
    const-string v0, "com.google.android.gms.extra.fileDescriptor"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwu:Ljava/util/concurrent/ExecutorService;

    .line 6000
    new-instance v1, Lcom/google/android/gms/common/images/ImageManager$ˊ;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->mUri:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/common/images/ImageManager$ˊ;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzakd()V
    .locals 3

    .line 4000
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.common.images.LOAD_IMAGE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.extras.uri"

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.extras.resultReceiver"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.extras.priority"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    .line 4000
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final zzb(Lว;)V
    .locals 1

    const-string v0, "ImageReceiver.addImageRequest() must be called in the main thread"

    invoke-static {v0}, Lۃ;->zzge(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzfxa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lว;)V
    .locals 1

    const-string v0, "ImageReceiver.removeImageRequest() must be called in the main thread"

    invoke-static {v0}, Lۃ;->zzge(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzfxa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
