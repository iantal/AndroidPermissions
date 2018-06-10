.class Lbcq$1;
.super Lbhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcq;->a(Lbcr;Lbjf;Lokhttp3/Request;)V
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Call;

.field final synthetic b:Lbcq;


# direct methods
.method constructor <init>(Lbcq;Lokhttp3/Call;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lbcq$1;->b:Lbcq;

    iput-object p2, p0, Lbcq$1;->a:Lokhttp3/Call;

    invoke-direct {p0}, Lbhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lbcq$1;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lbcq$1;->b:Lbcq;

    invoke-static {v0}, Lbcq;->a(Lbcq;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbcq$1$1;

    invoke-direct {v1, p0}, Lbcq$1$1;-><init>(Lbcq$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
