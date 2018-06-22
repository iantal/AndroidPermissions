.class public Lcom/onegravity/rteditor/media/crop/BitmapManager;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/media/crop/BitmapManager$1;,
        Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;,
        Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;,
        Lcom/onegravity/rteditor/media/crop/BitmapManager$State;
    }
.end annotation


# static fields
.field private static sManager:Lcom/onegravity/rteditor/media/crop/BitmapManager;


# instance fields
.field private final mThreadStatus:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/onegravity/rteditor/media/crop/BitmapManager;->sManager:Lcom/onegravity/rteditor/media/crop/BitmapManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    .line 92
    return-void
.end method

.method private declared-synchronized getOrCreateThreadStatus(Ljava/lang/Thread;)Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    .locals 2
    .param p1, "t"    # Ljava/lang/Thread;

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;

    .line 99
    .local v0, "status":Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;

    .end local v0    # "status":Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;-><init>(Lcom/onegravity/rteditor/media/crop/BitmapManager$1;)V

    .line 101
    .restart local v0    # "status":Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-object v0

    .line 98
    .end local v0    # "status":Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static declared-synchronized instance()Lcom/onegravity/rteditor/media/crop/BitmapManager;
    .locals 2

    .prologue
    .line 170
    const-class v1, Lcom/onegravity/rteditor/media/crop/BitmapManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/onegravity/rteditor/media/crop/BitmapManager;->sManager:Lcom/onegravity/rteditor/media/crop/BitmapManager;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/onegravity/rteditor/media/crop/BitmapManager;

    invoke-direct {v0}, Lcom/onegravity/rteditor/media/crop/BitmapManager;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/media/crop/BitmapManager;->sManager:Lcom/onegravity/rteditor/media/crop/BitmapManager;

    .line 173
    :cond_0
    sget-object v0, Lcom/onegravity/rteditor/media/crop/BitmapManager;->sManager:Lcom/onegravity/rteditor/media/crop/BitmapManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized setDecodingOptions(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/media/crop/BitmapManager;->getOrCreateThreadStatus(Ljava/lang/Thread;)Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;

    move-result-object v0

    iput-object p2, v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;->mOptions:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized allowThreadDecoding(Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;)V
    .locals 3
    .param p1, "threads"    # Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 130
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/media/crop/BitmapManager;->allowThreadDecoding(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    .end local v0    # "t":Ljava/lang/Thread;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 132
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized allowThreadDecoding(Ljava/lang/Thread;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Thread;

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/media/crop/BitmapManager;->getOrCreateThreadStatus(Ljava/lang/Thread;)Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;

    move-result-object v0

    sget-object v1, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->ALLOW:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    iput-object v1, v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;->mState:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized canThreadDecoding(Ljava/lang/Thread;)Z
    .locals 4
    .param p1, "t"    # Ljava/lang/Thread;

    .prologue
    const/4 v1, 0x1

    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .local v0, "status":Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;->mState:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    sget-object v3, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->CANCEL:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 145
    .end local v0    # "status":Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized cancelThreadDecoding(Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;)V
    .locals 3
    .param p1, "threads"    # Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 136
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/media/crop/BitmapManager;->cancelThreadDecoding(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 135
    .end local v0    # "t":Ljava/lang/Thread;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 138
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized cancelThreadDecoding(Ljava/lang/Thread;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Thread;

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/media/crop/BitmapManager;->getOrCreateThreadStatus(Ljava/lang/Thread;)Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;

    move-result-object v0

    .line 160
    .local v0, "status":Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    sget-object v1, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->CANCEL:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    iput-object v1, v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;->mState:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    .line 161
    iget-object v1, v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;->mOptions:Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;->mOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 166
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 159
    .end local v0    # "status":Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-eqz v2, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 185
    .local v1, "thread":Ljava/lang/Thread;
    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/crop/BitmapManager;->canThreadDecoding(Ljava/lang/Thread;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-direct {p0, v1, p2}, Lcom/onegravity/rteditor/media/crop/BitmapManager;->setDecodingOptions(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V

    .line 190
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    .local v0, "b":Landroid/graphics/Bitmap;
    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/crop/BitmapManager;->removeDecodingOptions(Ljava/lang/Thread;)V

    goto :goto_0
.end method

.method declared-synchronized getDecodingOptions(Ljava/lang/Thread;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .param p1, "t"    # Ljava/lang/Thread;

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;

    .line 116
    .local v0, "status":Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;->mOptions:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 115
    .end local v0    # "status":Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized removeDecodingOptions(Ljava/lang/Thread;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Thread;

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;

    .line 121
    .local v0, "status":Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;->mOptions:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 120
    .end local v0    # "status":Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
