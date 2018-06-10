.class Lde/neom/neoreadersdk/AsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 505
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/neom/neoreadersdk/AsyncTask$1;)V
    .locals 0

    .line 505
    invoke-direct {p0}, Lde/neom/neoreadersdk/AsyncTask$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 509
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;

    .line 510
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 513
    :pswitch_0
    iget-object v0, v3, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;->mTask:Lde/neom/neoreadersdk/AsyncTask;

    iget-object v1, v3, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/AsyncTask;->access$300(Lde/neom/neoreadersdk/AsyncTask;Ljava/lang/Object;)V

    .line 514
    return-void

    .line 516
    :pswitch_1
    iget-object v0, v3, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;->mTask:Lde/neom/neoreadersdk/AsyncTask;

    iget-object v1, v3, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 517
    return-void

    .line 519
    :pswitch_2
    iget-object v0, v3, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;->mTask:Lde/neom/neoreadersdk/AsyncTask;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/AsyncTask;->onCancelled()V

    .line 522
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
