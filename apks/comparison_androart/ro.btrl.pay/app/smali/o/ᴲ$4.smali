.class Lo/ᴲ$4;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴲ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᴲ;


# direct methods
.method constructor <init>(Lo/ᴲ;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/ᴲ$4;->ॱ:Lo/ᴲ;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lo/ᴲ$4;->get()Ljava/lang/Object;

    move-result-object v3

    .line 156
    iget-object v0, p0, Lo/ᴲ$4;->ॱ:Lo/ᴲ;

    invoke-virtual {v0, v3}, Lo/ᴲ;->ˏ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 167
    goto :goto_0

    .line 157
    :catch_0
    move-exception v3

    .line 158
    const-string v0, "AsyncTask"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    goto :goto_0

    .line 159
    :catch_1
    move-exception v3

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An error occurred while executing doInBackground()"

    .line 161
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 162
    :catch_2
    move-exception v3

    .line 163
    iget-object v0, p0, Lo/ᴲ$4;->ॱ:Lo/ᴲ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴲ;->ˏ(Ljava/lang/Object;)V

    .line 167
    goto :goto_0

    .line 164
    :catch_3
    move-exception v3

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An error occurred while executing doInBackground()"

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 168
    :goto_0
    return-void
.end method
