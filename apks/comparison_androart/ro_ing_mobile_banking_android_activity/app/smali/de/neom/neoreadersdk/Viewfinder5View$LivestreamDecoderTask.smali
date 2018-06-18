.class Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;
.super Lde/neom/neoreadersdk/PooledAsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/Viewfinder5View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LivestreamDecoderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/neom/neoreadersdk/PooledAsyncTask<[BLjava/lang/Void;Lde/neom/neoreadersdk/Code;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/neom/neoreadersdk/Viewfinder5View;


# direct methods
.method private constructor <init>(Lde/neom/neoreadersdk/Viewfinder5View;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    invoke-direct {p0}, Lde/neom/neoreadersdk/PooledAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/neom/neoreadersdk/Viewfinder5View;Lde/neom/neoreadersdk/Viewfinder5View$1;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([[B)Lde/neom/neoreadersdk/Code;
    .locals 4

    .line 249
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 253
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 254
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v2, v2, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-static {v0, v1, v2}, Lde/neom/neoreadersdk/Viewfinder5View;->access$100(Lde/neom/neoreadersdk/Viewfinder5View;[BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object p1

    .line 267
    goto :goto_0

    .line 255
    :catch_0
    move-exception v3

    .line 256
    const/4 p1, 0x0

    .line 257
    const-string v0, "NeoReaderSDK"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lde/neom/neoreadersdk/Viewfinder5View;->access$000(Lde/neom/neoreadersdk/Viewfinder5View;ILjava/lang/String;)V

    .line 267
    goto :goto_0

    .line 259
    :catch_1
    move-exception v3

    .line 260
    const/4 p1, 0x0

    .line 261
    const-string v0, "NeoReaderSDK"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lde/neom/neoreadersdk/Viewfinder5View;->access$000(Lde/neom/neoreadersdk/Viewfinder5View;ILjava/lang/String;)V

    .line 263
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->releaseCamera()V

    .line 267
    goto :goto_0

    .line 264
    :catch_2
    move-exception v3

    .line 265
    const/4 p1, 0x0

    .line 266
    const-string v0, "NeoReaderSDK"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    :goto_0
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 246
    move-object v0, p1

    check-cast v0, [[B

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->doInBackground([[B)Lde/neom/neoreadersdk/Code;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lde/neom/neoreadersdk/Code;)V
    .locals 3

    .line 272
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_DESTROYED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    if-ne v0, v1, :cond_1

    .line 274
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    const/4 v1, 0x0

    iput-object v1, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mImage:[B

    .line 275
    return-void

    .line 277
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p1, :cond_4

    .line 278
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->UNKNOWN_CODE:Lde/neom/neoreadersdk/CodeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 279
    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 280
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderListener;

    invoke-interface {v0}, Lde/neom/neoreadersdk/ViewfinderListener;->onLivestreamDecodingFailed()V

    .line 279
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    goto :goto_2

    .line 283
    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 284
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderListener;

    invoke-interface {v0, p1}, Lde/neom/neoreadersdk/ViewfinderListener;->onLivestreamDecodingSucceeded(Lde/neom/neoreadersdk/Code;)V

    .line 283
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 287
    :cond_5
    :goto_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    const/4 v1, 0x0

    iput-object v1, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mImage:[B

    .line 288
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 246
    move-object v0, p1

    check-cast v0, Lde/neom/neoreadersdk/Code;

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;->onPostExecute(Lde/neom/neoreadersdk/Code;)V

    return-void
.end method
