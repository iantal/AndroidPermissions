.class public final Lmnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmnl;

.field final b:Ljava/lang/Object;

.field c:Landroid/database/Cursor;

.field d:Z

.field final e:Landroid/database/ContentObserver;

.field private final f:Landroid/content/AsyncQueryHandler;

.field private final g:Landroid/net/Uri;

.field private final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmnl;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmnj;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Lmnj$1;

    invoke-direct {v0, p0}, Lmnj$1;-><init>(Lmnj;)V

    iput-object v0, p0, Lmnj;->e:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lmnj;->d:Z

    .line 56
    new-instance v0, Lmnk;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lmnk;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;)V

    iput-object v0, p0, Lmnj;->f:Landroid/content/AsyncQueryHandler;

    .line 58
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnl;

    iput-object p1, p0, Lmnj;->a:Lmnl;

    .line 59
    iget-object p1, p0, Lmnj;->a:Lmnl;

    invoke-interface {p1}, Lmnl;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lmnj;->g:Landroid/net/Uri;

    .line 60
    iget-object p1, p0, Lmnj;->a:Lmnl;

    invoke-interface {p1}, Lmnl;->b()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmnj;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lmnj;->d:Z

    .line 95
    iget-object v1, p0, Lmnj;->f:Landroid/content/AsyncQueryHandler;

    iget-object v4, p0, Lmnj;->g:Landroid/net/Uri;

    iget-object v5, p0, Lmnj;->h:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 99
    iget-object v0, p0, Lmnj;->f:Landroid/content/AsyncQueryHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 106
    iget-object v0, p0, Lmnj;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lmnj;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lmnj;->c:Landroid/database/Cursor;

    iget-object v2, p0, Lmnj;->e:Landroid/database/ContentObserver;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 109
    iget-object v1, p0, Lmnj;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lmnj;->c:Landroid/database/Cursor;

    :cond_0
    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p0, Lmnj;->d:Z

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
