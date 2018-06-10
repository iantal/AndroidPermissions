.class public final Lbgs;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lbgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lbgv;",
        "Ljava/lang/Void;",
        "Lbgw;",
        ">;",
        "Lbgn;"
    }
.end annotation


# instance fields
.field private a:Lbgl;

.field private b:Lbgm;

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lbgl;Lbgm;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lbgs;->a:Lbgl;

    iput-object p2, p0, Lbgs;->b:Lbgm;

    return-void
.end method

.method private varargs a([Lbgv;)Lbgw;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lbgs;->a:Lbgl;

    invoke-virtual {v0, p1}, Lbgl;->a(Lbgv;)Lbgw;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DoHttpRequestTask takes exactly one argument of type HttpRequest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p1, p0, Lbgs;->c:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbgs;->cancel(Z)Z

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lbgv;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lbgv;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lbgv;

    invoke-direct {p0, p1}, Lbgs;->a([Lbgv;)Lbgw;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 2

    iget-object v0, p0, Lbgs;->b:Lbgm;

    iget-object v1, p0, Lbgs;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lbgm;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbgw;

    .line 1000
    iget-object v0, p0, Lbgs;->b:Lbgm;

    invoke-virtual {v0, p1}, Lbgm;->a(Lbgw;)V

    return-void
.end method
