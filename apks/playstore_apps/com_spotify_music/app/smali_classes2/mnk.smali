.class final Lmnk;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmnj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmnj;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 127
    iput-object p1, p0, Lmnk;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    .line 132
    iget-object p1, p0, Lmnk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnj;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 1069
    iget-object p2, p1, Lmnj;->a:Lmnl;

    invoke-interface {p2, p3}, Lmnl;->a(Landroid/database/Cursor;)V

    .line 1071
    iget-object p2, p1, Lmnj;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 1072
    :try_start_0
    iget-object v0, p1, Lmnj;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p1, Lmnj;->c:Landroid/database/Cursor;

    iget-object v1, p1, Lmnj;->e:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1074
    iget-object v0, p1, Lmnj;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1077
    :cond_0
    iget-boolean v0, p1, Lmnj;->d:Z

    if-nez v0, :cond_1

    .line 1078
    iput-object p3, p1, Lmnj;->c:Landroid/database/Cursor;

    .line 1079
    iget-object p3, p1, Lmnj;->c:Landroid/database/Cursor;

    iget-object p1, p1, Lmnj;->e:Landroid/database/ContentObserver;

    invoke-interface {p3, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 1083
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 1085
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
