.class Lde/neom/neoreadersdk/AsyncTask$2;
.super Lde/neom/neoreadersdk/AsyncTask$WorkerRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/neom/neoreadersdk/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/neom/neoreadersdk/AsyncTask$WorkerRunnable<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/neom/neoreadersdk/AsyncTask;


# direct methods
.method constructor <init>(Lde/neom/neoreadersdk/AsyncTask;)V
    .locals 1

    .line 266
    iput-object p1, p0, Lde/neom/neoreadersdk/AsyncTask$2;->this$0:Lde/neom/neoreadersdk/AsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/AsyncTask$WorkerRunnable;-><init>(Lde/neom/neoreadersdk/AsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 268
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 269
    iget-object v0, p0, Lde/neom/neoreadersdk/AsyncTask$2;->this$0:Lde/neom/neoreadersdk/AsyncTask;

    iget-object v1, p0, Lde/neom/neoreadersdk/AsyncTask$2;->mParams:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/AsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
