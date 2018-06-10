.class final Lcom/github/barteksc/pdfviewer/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/barteksc/pdfviewer/f;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/barteksc/pdfviewer/b/a;

.field final synthetic b:Lcom/github/barteksc/pdfviewer/f;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/f;Lcom/github/barteksc/pdfviewer/b/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/f$1;->b:Lcom/github/barteksc/pdfviewer/f;

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/f$1;->a:Lcom/github/barteksc/pdfviewer/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 75
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f$1;->b:Lcom/github/barteksc/pdfviewer/f;

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/f;->a(Lcom/github/barteksc/pdfviewer/f;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/f$1;->a:Lcom/github/barteksc/pdfviewer/b/a;

    .line 2076
    iget-boolean v0, v2, Lcom/github/barteksc/pdfviewer/b/a;->d:Z

    .line 1734
    if-eqz v0, :cond_1

    .line 1735
    iget-object v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->b:Lcom/github/barteksc/pdfviewer/b;

    .line 2082
    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/b;->c:Ljava/util/List;

    monitor-enter v4

    .line 2084
    :try_start_0
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    if-lt v0, v5, :cond_0

    .line 2085
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/b;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/b/a;

    .line 3060
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/b/a;->b:Landroid/graphics/Bitmap;

    .line 2085
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2089
    :cond_0
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/b;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2090
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6724
    :goto_0
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->invalidate()V

    .line 76
    return-void

    .line 2090
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1737
    :cond_1
    iget-object v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->b:Lcom/github/barteksc/pdfviewer/b;

    .line 4050
    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/b;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 4067
    :try_start_2
    iget-object v5, v3, Lcom/github/barteksc/pdfviewer/b;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4068
    :goto_1
    :try_start_3
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget-object v6, v3, Lcom/github/barteksc/pdfviewer/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    add-int/2addr v0, v6

    sget v6, Lcom/github/barteksc/pdfviewer/e/b$a;->a:I

    if-lt v0, v6, :cond_2

    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/b;->a:Ljava/util/PriorityQueue;

    .line 4069
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4070
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/b/a;

    .line 5060
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/b/a;->b:Landroid/graphics/Bitmap;

    .line 4071
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 4078
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 4056
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 4074
    :cond_2
    :goto_2
    :try_start_5
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget-object v6, v3, Lcom/github/barteksc/pdfviewer/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    add-int/2addr v0, v6

    sget v6, Lcom/github/barteksc/pdfviewer/e/b$a;->a:I

    if-lt v0, v6, :cond_3

    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    .line 4075
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4076
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/b/a;

    .line 6060
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/b/a;->b:Landroid/graphics/Bitmap;

    .line 4076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 4078
    :cond_3
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4055
    :try_start_6
    iget-object v0, v3, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 4056
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0
.end method
