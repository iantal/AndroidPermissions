.class final Leka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lejz;


# direct methods
.method constructor <init>(Lejz;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Leka;->b:Lejz;

    iput-object p2, p0, Leka;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Leka;->b:Lejz;

    iget-object v1, p0, Leka;->a:Landroid/view/View;

    .line 1000
    :try_start_0
    new-instance v10, Lejt;

    iget v3, v0, Lejz;->e:I

    iget v4, v0, Lejz;->f:I

    iget v5, v0, Lejz;->g:I

    iget v6, v0, Lejz;->h:I

    iget v7, v0, Lejz;->i:I

    iget v8, v0, Lejz;->j:I

    iget v9, v0, Lejz;->k:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lejt;-><init>(IIIIIII)V

    invoke-virtual {v0, v1, v10}, Lejz;->a(Landroid/view/View;Lejt;)Lekd;

    move-result-object v1

    invoke-virtual {v10}, Lejt;->c()V

    iget v2, v1, Lekd;->a:I

    if-nez v2, :cond_0

    iget v2, v1, Lekd;->b:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lekd;->b:I

    if-nez v2, :cond_1

    .line 2000
    iget v2, v10, Lejt;->b:I

    if-nez v2, :cond_1

    return-void

    .line 1000
    :cond_1
    iget v1, v1, Lekd;->b:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lejz;->c:Leju;

    invoke-virtual {v1, v10}, Leju;->a(Lejt;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lejz;->c:Leju;

    .line 3000
    iget-object v2, v1, Leju;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Leju;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_3

    iget-object v3, v1, Leju;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Queue is full, current size = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 4000
    invoke-static {v3}, Ldmo;->a(I)Z

    .line 3000
    iget-object v3, v1, Leju;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget v3, v1, Leju;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Leju;->b:I

    .line 5000
    iput v3, v10, Lejt;->c:I

    .line 3000
    iget-object v1, v1, Leju;->c:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Exception in fetchContentOnUIThread"

    .line 1000
    invoke-static {v2, v1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lejz;->d:Lfbk;

    const-string v2, "ContentFetchTask.fetchContent"

    invoke-interface {v0, v1, v2}, Lfbk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
