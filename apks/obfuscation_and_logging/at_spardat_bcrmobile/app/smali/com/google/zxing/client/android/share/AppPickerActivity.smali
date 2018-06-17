.class public final Lcom/google/zxing/client/android/share/AppPickerActivity;
.super Landroid/app/ListActivity;


# instance fields
.field private a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/client/android/share/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/zxing/client/android/share/AppPickerActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-ltz p3, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge p3, v1, :cond_0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/share/a;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/share/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/client/android/share/AppPickerActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/share/AppPickerActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/AppPickerActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/share/AppPickerActivity;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/share/AppPickerActivity;->a:Landroid/os/AsyncTask;

    :cond_0
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    new-instance v0, Lcom/google/zxing/client/android/share/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/share/c;-><init>(Landroid/app/ListActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/share/AppPickerActivity;->a:Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/google/zxing/client/android/share/AppPickerActivity;->a:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
