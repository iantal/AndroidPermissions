.class final Lbfu$1$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbfu$1;


# direct methods
.method constructor <init>(Lbfu$1;)V
    .locals 0

    iput-object p1, p0, Lbfu$1$1;->a:Lbfu$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lbfu$1$1;->a:Lbfu$1;

    iget-object v0, v0, Lbfu$1;->a:Lbfu;

    invoke-static {v0}, Lbfu;->c(Lbfu;)I

    iget-object v0, p0, Lbfu$1$1;->a:Lbfu$1;

    iget-object v0, v0, Lbfu$1;->a:Lbfu;

    invoke-static {v0}, Lbfu;->d(Lbfu;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lbfu$1$1;->a:Lbfu$1;

    iget-object v0, v0, Lbfu$1;->a:Lbfu;

    invoke-static {v0}, Lbfu;->d(Lbfu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lbfu$1$1;->a:Lbfu$1;

    iget-object v0, v0, Lbfu$1;->a:Lbfu;

    invoke-static {v0}, Lbfu;->e(Lbfu;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lbfu$1$1;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
