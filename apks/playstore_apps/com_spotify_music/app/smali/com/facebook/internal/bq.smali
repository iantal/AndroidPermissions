.class final Lcom/facebook/internal/bq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;

.field private c:[Ljava/lang/Exception;

.field private synthetic d:Lcom/facebook/internal/bm;


# direct methods
.method constructor <init>(Lcom/facebook/internal/bm;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/facebook/internal/bq;->d:Lcom/facebook/internal/bm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 799
    iput-object p2, p0, Lcom/facebook/internal/bq;->a:Ljava/lang/String;

    .line 800
    iput-object p3, p0, Lcom/facebook/internal/bq;->b:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/bq;)[Ljava/lang/Exception;
    .locals 0

    .line 793
    iget-object p0, p0, Lcom/facebook/internal/bq;->c:[Ljava/lang/Exception;

    return-object p0
.end method

.method private varargs a()[Ljava/lang/String;
    .locals 15

    .line 805
    iget-object v0, p0, Lcom/facebook/internal/bq;->b:Landroid/os/Bundle;

    const-string v1, "media"

    .line 806
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 807
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 808
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Exception;

    iput-object v2, p0, Lcom/facebook/internal/bq;->c:[Ljava/lang/Exception;

    .line 810
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 811
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 814
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v10

    const/4 v4, 0x0

    move v11, v4

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 816
    :try_start_0
    array-length v4, v0

    if-ge v11, v4, :cond_5

    .line 817
    invoke-virtual {p0}, Lcom/facebook/internal/bq;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 818
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    .line 819
    invoke-virtual {v1, v13}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    :cond_0
    return-object v12

    .line 823
    :cond_1
    aget-object v4, v0, v11

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 825
    invoke-static {v4}, Lcom/facebook/internal/bh;->b(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 826
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    .line 827
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 830
    :cond_2
    new-instance v9, Lcom/facebook/internal/bq$1;

    invoke-direct {v9, p0, v1, v11, v2}, Lcom/facebook/internal/bq$1;-><init>(Lcom/facebook/internal/bq;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    .line 1718
    invoke-static {v4}, Lcom/facebook/internal/bh;->d(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1719
    new-instance v5, Ljava/io/File;

    .line 1721
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    .line 2686
    invoke-static {v5, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 2687
    new-instance v5, Lbch;

    const-string v6, "image/png"

    invoke-direct {v5, v4, v6}, Lbch;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 2689
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "file"

    .line 2690
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2692
    new-instance v14, Lbcb;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    move-object v4, v14

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    goto :goto_2

    .line 1723
    :cond_3
    invoke-static {v4}, Lcom/facebook/internal/bh;->c(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1724
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1727
    :cond_4
    new-instance v5, Lbch;

    const-string v6, "image/png"

    invoke-direct {v5, v4, v6}, Lbch;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 1729
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "file"

    .line 1730
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1732
    new-instance v14, Lbcb;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    move-object v4, v14

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    .line 862
    :goto_2
    invoke-virtual {v14}, Lbcb;->b()Lbcj;

    move-result-object v4

    .line 863
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 865
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 867
    :catch_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    .line 868
    invoke-virtual {v1, v13}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_4

    :cond_6
    return-object v12
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 793
    invoke-direct {p0}, Lcom/facebook/internal/bq;->a()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 793
    check-cast p1, [Ljava/lang/String;

    .line 2878
    iget-object v0, p0, Lcom/facebook/internal/bq;->d:Lcom/facebook/internal/bm;

    invoke-static {v0}, Lcom/facebook/internal/bm;->c(Lcom/facebook/internal/bm;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2880
    iget-object v0, p0, Lcom/facebook/internal/bq;->c:[Ljava/lang/Exception;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    .line 2882
    iget-object p1, p0, Lcom/facebook/internal/bq;->d:Lcom/facebook/internal/bm;

    invoke-virtual {p1, v3}, Lcom/facebook/internal/bm;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 2888
    iget-object p1, p0, Lcom/facebook/internal/bq;->d:Lcom/facebook/internal/bm;

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Failed to stage photos for web dialog"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/bm;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2892
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2893
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2894
    iget-object p1, p0, Lcom/facebook/internal/bq;->d:Lcom/facebook/internal/bm;

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Failed to stage photos for web dialog"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/bm;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2898
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/bq;->b:Landroid/os/Bundle;

    const-string v1, "media"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2904
    invoke-static {}, Lcom/facebook/internal/bf;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2905
    invoke-static {}, Lbbz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dialog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/internal/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/bq;->b:Landroid/os/Bundle;

    .line 2903
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 2908
    iget-object v0, p0, Lcom/facebook/internal/bq;->d:Lcom/facebook/internal/bm;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/internal/bm;->a(Lcom/facebook/internal/bm;Ljava/lang/String;)Ljava/lang/String;

    .line 2909
    iget-object p1, p0, Lcom/facebook/internal/bq;->d:Lcom/facebook/internal/bm;

    invoke-static {p1}, Lcom/facebook/internal/bm;->f(Lcom/facebook/internal/bm;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 2910
    iget-object v0, p0, Lcom/facebook/internal/bq;->d:Lcom/facebook/internal/bm;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/facebook/internal/bm;->a(Lcom/facebook/internal/bm;I)V

    return-void
.end method
