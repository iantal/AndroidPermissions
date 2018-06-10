.class final Lcom/github/barteksc/pdfviewer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/github/barteksc/pdfviewer/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/github/barteksc/pdfviewer/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/barteksc/pdfviewer/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;

.field private final e:Lcom/github/barteksc/pdfviewer/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/b;->d:Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/github/barteksc/pdfviewer/b$a;

    invoke-direct {v0, p0}, Lcom/github/barteksc/pdfviewer/b$a;-><init>(Lcom/github/barteksc/pdfviewer/b;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/b;->e:Lcom/github/barteksc/pdfviewer/b$a;

    .line 44
    new-instance v0, Ljava/util/PriorityQueue;

    sget v1, Lcom/github/barteksc/pdfviewer/e/b$a;->a:I

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/b;->e:Lcom/github/barteksc/pdfviewer/b$a;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    .line 45
    new-instance v0, Ljava/util/PriorityQueue;

    sget v1, Lcom/github/barteksc/pdfviewer/e/b$a;->a:I

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/b;->e:Lcom/github/barteksc/pdfviewer/b$a;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/b;->a:Ljava/util/PriorityQueue;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/b;->c:Ljava/util/List;

    .line 47
    return-void
.end method

.method private static a(Ljava/util/PriorityQueue;Lcom/github/barteksc/pdfviewer/b/a;)Lcom/github/barteksc/pdfviewer/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/github/barteksc/pdfviewer/b/a;",
            ">;",
            "Lcom/github/barteksc/pdfviewer/b/a;",
            ")",
            "Lcom/github/barteksc/pdfviewer/b/a;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/b/a;

    .line 128
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/b/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/barteksc/pdfviewer/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/b;->a:Ljava/util/PriorityQueue;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    monitor-exit v1

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IILandroid/graphics/RectF;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 114
    new-instance v0, Lcom/github/barteksc/pdfviewer/b/a;

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/github/barteksc/pdfviewer/b/a;-><init>(IILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 115
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/b;->c:Ljava/util/List;

    monitor-enter v2

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/barteksc/pdfviewer/b/a;

    .line 117
    invoke-virtual {v1, v0}, Lcom/github/barteksc/pdfviewer/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    monitor-exit v2

    .line 121
    :goto_0
    return v5

    :cond_1
    monitor-exit v2

    move v5, v6

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IILandroid/graphics/RectF;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 95
    new-instance v0, Lcom/github/barteksc/pdfviewer/b/a;

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/github/barteksc/pdfviewer/b/a;-><init>(IILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 98
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/b;->a:Ljava/util/PriorityQueue;

    invoke-static {v2, v0}, Lcom/github/barteksc/pdfviewer/b;->a(Ljava/util/PriorityQueue;Lcom/github/barteksc/pdfviewer/b/a;)Lcom/github/barteksc/pdfviewer/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 1080
    iput p4, v2, Lcom/github/barteksc/pdfviewer/b/a;->e:I

    .line 102
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 103
    monitor-exit v1

    move v0, v7

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/b;->b:Ljava/util/PriorityQueue;

    invoke-static {v2, v0}, Lcom/github/barteksc/pdfviewer/b;->a(Ljava/util/PriorityQueue;Lcom/github/barteksc/pdfviewer/b/a;)Lcom/github/barteksc/pdfviewer/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v7

    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v5

    .line 106
    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/barteksc/pdfviewer/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/b;->c:Ljava/util/List;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/b;->c:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
