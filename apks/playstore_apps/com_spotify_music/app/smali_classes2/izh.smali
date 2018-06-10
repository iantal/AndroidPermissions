.class public final Lizh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Service;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lst<",
            "Landroid/app/Notification;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lky;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lizh;->b:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lizh;->c:I

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    iput-object v0, p0, Lizh;->a:Landroid/app/Service;

    .line 32
    invoke-static {p1}, Lky;->a(Landroid/content/Context;)Lky;

    move-result-object p1

    iput-object p1, p0, Lizh;->d:Lky;

    return-void
.end method

.method private a(Z)V
    .locals 4

    const-string v0, "Stopping %s as foreground, last foreground notification: %d"

    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lizh;->a:Landroid/app/Service;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lizh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 84
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lizh;->a:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lizh;->c:I

    return-void
.end method

.method private b(ILandroid/app/Notification;)V
    .locals 4

    const-string v0, "Notifying notification: %d"

    const/4 v1, 0x1

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lizh;->d:Lky;

    invoke-virtual {v0, p1, p2}, Lky;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method private c(ILandroid/app/Notification;)V
    .locals 5

    const-string v0, "Setting %s as foreground with notification: %d"

    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lizh;->a:Landroid/app/Service;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 96
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lizh;->a:Landroid/app/Service;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 99
    iput p1, p0, Lizh;->c:I

    .line 101
    :goto_0
    iget-object p1, p0, Lizh;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_1

    .line 102
    iget-object p1, p0, Lizh;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    .line 103
    iget p2, p0, Lizh;->c:I

    if-eq p1, p2, :cond_0

    .line 104
    iget-object p2, p0, Lizh;->b:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst;

    iget-object p2, p2, Lst;->a:Ljava/lang/Object;

    check-cast p2, Landroid/app/Notification;

    .line 104
    invoke-direct {p0, p1, p2}, Lizh;->b(ILandroid/app/Notification;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lizh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    iget v0, p0, Lizh;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    .line 65
    invoke-direct {p0, v2}, Lizh;->a(Z)V

    move p1, v1

    .line 67
    :goto_0
    iget-object v0, p0, Lizh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 68
    iget-object v0, p0, Lizh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 69
    iget-object v3, p0, Lizh;->b:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst;

    .line 71
    iget-object v4, v3, Lst;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    iget-object p1, v3, Lst;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification;

    invoke-direct {p0, v0, p1}, Lizh;->c(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Canceling notification: %d"

    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lizh;->d:Lky;

    invoke-virtual {v0, p1}, Lky;->a(I)V

    :cond_2
    :goto_1
    const-string p1, "Ongoing notifications after hiding: %s"

    .line 80
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lizh;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILandroid/app/Notification;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 36
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lizh;->a(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILandroid/app/Notification;Z)V
    .locals 3

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 50
    iget v1, p0, Lizh;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 51
    invoke-direct {p0, p1, p2}, Lizh;->c(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 52
    iget v1, p0, Lizh;->c:I

    if-ne p1, v1, :cond_1

    .line 53
    invoke-direct {p0, v0}, Lizh;->a(Z)V

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2}, Lizh;->b(ILandroid/app/Notification;)V

    .line 58
    :goto_0
    iget-object v1, p0, Lizh;->b:Landroid/util/SparseArray;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p1, "Ongoing notifications: %s"

    const/4 p2, 0x1

    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lizh;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    throw p1
.end method
