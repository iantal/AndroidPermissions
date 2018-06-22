.class public Lcom/ipaulpro/afilechooser/FileLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final FILE_OBSERVER_MASK:I = 0xfc2


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mFileObserver:Landroid/os/FileObserver;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mPath:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ipaulpro/afilechooser/FileLoader;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileLoader;->isReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p0, p1}, Lcom/ipaulpro/afilechooser/FileLoader;->onReleaseResources(Ljava/util/List;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mData:Ljava/util/List;

    .line 92
    .local v0, "oldData":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    iput-object p1, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mData:Ljava/util/List;

    .line 94
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 97
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 98
    invoke-virtual {p0, v0}, Lcom/ipaulpro/afilechooser/FileLoader;->onReleaseResources(Ljava/util/List;)V

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileLoader;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mPath:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .local v5, "pathDir":Ljava/io/File;
    sget-object v7, Lcom/ipaulpro/afilechooser/utils/FileUtils;->sDirFilter:Ljava/io/FileFilter;

    invoke-virtual {v5, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 63
    .local v1, "dirs":[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 65
    sget-object v7, Lcom/ipaulpro/afilechooser/utils/FileUtils;->sComparator:Ljava/util/Comparator;

    invoke-static {v1, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 67
    array-length v8, v1

    move v7, v6

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v0, v1, v7

    .line 68
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "dir":Ljava/io/File;
    :cond_0
    sget-object v7, Lcom/ipaulpro/afilechooser/utils/FileUtils;->sFileFilter:Ljava/io/FileFilter;

    invoke-virtual {v5, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 73
    .local v3, "files":[Ljava/io/File;
    if-eqz v3, :cond_1

    .line 75
    sget-object v7, Lcom/ipaulpro/afilechooser/utils/FileUtils;->sComparator:Ljava/util/Comparator;

    invoke-static {v3, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 77
    array-length v7, v3

    :goto_1
    if-ge v6, v7, :cond_1

    aget-object v2, v3, v6

    .line 78
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 81
    .end local v2    # "file":Ljava/io/File;
    :cond_1
    return-object v4
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ipaulpro/afilechooser/FileLoader;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/ipaulpro/afilechooser/FileLoader;->onReleaseResources(Ljava/util/List;)V

    .line 140
    return-void
.end method

.method protected onReleaseResources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mFileObserver:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mFileObserver:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mFileObserver:Landroid/os/FileObserver;

    .line 148
    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileLoader;->onStopLoading()V

    .line 129
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ipaulpro/afilechooser/FileLoader;->onReleaseResources(Ljava/util/List;)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mData:Ljava/util/List;

    .line 133
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ipaulpro/afilechooser/FileLoader;->deliverResult(Ljava/util/List;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mFileObserver:Landroid/os/FileObserver;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/ipaulpro/afilechooser/FileLoader$1;

    iget-object v1, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mPath:Ljava/lang/String;

    const/16 v2, 0xfc2

    invoke-direct {v0, p0, v1, v2}, Lcom/ipaulpro/afilechooser/FileLoader$1;-><init>(Lcom/ipaulpro/afilechooser/FileLoader;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mFileObserver:Landroid/os/FileObserver;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mFileObserver:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 116
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader;->mData:Ljava/util/List;

    if-nez v0, :cond_3

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileLoader;->forceLoad()V

    .line 118
    :cond_3
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileLoader;->cancelLoad()Z

    .line 123
    return-void
.end method
