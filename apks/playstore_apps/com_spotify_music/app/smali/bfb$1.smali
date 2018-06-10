.class public final Lbfb$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/internal/e/f$a;

.field private synthetic b:Lcom/facebook/ads/internal/e/f;

.field private synthetic c:Lbey;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/e/f;Lbey;)V
    .locals 0

    iput-object p1, p0, Lbfb$1;->b:Lcom/facebook/ads/internal/e/f;

    iput-object p2, p0, Lbfb$1;->c:Lbey;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbfb$1;->b:Lcom/facebook/ads/internal/e/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/f;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lbfb$1;->b:Lcom/facebook/ads/internal/e/f;

    .line 1000
    iget-object v1, v1, Lcom/facebook/ads/internal/e/f;->a:Lcom/facebook/ads/internal/e/f$a;

    iput-object v1, p0, Lbfb$1;->a:Lcom/facebook/ads/internal/e/f$a;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    sget-object v1, Lcom/facebook/ads/internal/e/f$a;->a:Lcom/facebook/ads/internal/e/f$a;

    iput-object v1, p0, Lbfb$1;->a:Lcom/facebook/ads/internal/e/f$a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lbfb$1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lbfb$1;->a:Lcom/facebook/ads/internal/e/f$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfb$1;->c:Lbey;

    invoke-virtual {v0, p1}, Lbey;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbfb$1;->c:Lbey;

    iget-object v0, p0, Lbfb$1;->a:Lcom/facebook/ads/internal/e/f$a;

    .line 2000
    iget v0, v0, Lcom/facebook/ads/internal/e/f$a;->f:I

    iget-object v1, p0, Lbfb$1;->a:Lcom/facebook/ads/internal/e/f$a;

    .line 3000
    iget-object v1, v1, Lcom/facebook/ads/internal/e/f$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbey;->a(ILjava/lang/String;)V

    return-void
.end method
