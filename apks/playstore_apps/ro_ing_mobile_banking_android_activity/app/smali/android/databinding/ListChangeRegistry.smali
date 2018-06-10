.class public Landroid/databinding/ListChangeRegistry;
.super Landroid/databinding/CallbackRegistry;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ListChangeRegistry$ListChanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/CallbackRegistry<Landroid/databinding/ObservableList$OnListChangedCallback;Landroid/databinding/ObservableList;Landroid/databinding/ListChangeRegistry$ListChanges;>;"
    }
.end annotation


# static fields
.field private static final ALL:I = 0x0

.field private static final CHANGED:I = 0x1

.field private static final INSERTED:I = 0x2

.field private static final MOVED:I = 0x3

.field private static final NOTIFIER_CALLBACK:Landroid/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/CallbackRegistry$NotifierCallback<Landroid/databinding/ObservableList$OnListChangedCallback;Landroid/databinding/ObservableList;Landroid/databinding/ListChangeRegistry$ListChanges;>;"
        }
    .end annotation
.end field

.field private static final REMOVED:I = 0x4

.field private static final sListChanges:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<Landroid/databinding/ListChangeRegistry$ListChanges;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/databinding/ListChangeRegistry;->sListChanges:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 37
    new-instance v0, Landroid/databinding/ListChangeRegistry$1;

    invoke-direct {v0}, Landroid/databinding/ListChangeRegistry$1;-><init>()V

    sput-object v0, Landroid/databinding/ListChangeRegistry;->NOTIFIER_CALLBACK:Landroid/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 142
    sget-object v0, Landroid/databinding/ListChangeRegistry;->NOTIFIER_CALLBACK:Landroid/databinding/CallbackRegistry$NotifierCallback;

    invoke-direct {p0, v0}, Landroid/databinding/CallbackRegistry;-><init>(Landroid/databinding/CallbackRegistry$NotifierCallback;)V

    .line 143
    return-void
.end method

.method private static acquire(III)Landroid/databinding/ListChangeRegistry$ListChanges;
    .locals 2

    .line 122
    sget-object v0, Landroid/databinding/ListChangeRegistry;->sListChanges:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/databinding/ListChangeRegistry$ListChanges;

    .line 123
    if-nez v1, :cond_0

    .line 124
    new-instance v1, Landroid/databinding/ListChangeRegistry$ListChanges;

    invoke-direct {v1}, Landroid/databinding/ListChangeRegistry$ListChanges;-><init>()V

    .line 126
    :cond_0
    iput p0, v1, Landroid/databinding/ListChangeRegistry$ListChanges;->start:I

    .line 127
    iput p1, v1, Landroid/databinding/ListChangeRegistry$ListChanges;->to:I

    .line 128
    iput p2, v1, Landroid/databinding/ListChangeRegistry$ListChanges;->count:I

    .line 129
    return-object v1
.end method


# virtual methods
.method public declared-synchronized notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    if-eqz p3, :cond_0

    .line 137
    sget-object v0, Landroid/databinding/ListChangeRegistry;->sListChanges:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p3}, Landroid/support/v4/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 23
    move-object v0, p1

    check-cast v0, Landroid/databinding/ObservableList;

    move-object v1, p3

    check-cast v1, Landroid/databinding/ListChangeRegistry$ListChanges;

    invoke-virtual {p0, v0, p2, v1}, Landroid/databinding/ListChangeRegistry;->notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyChanged(Landroid/databinding/ObservableList;)V
    .locals 2

    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/databinding/ListChangeRegistry;->notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    .line 70
    return-void
.end method

.method public notifyChanged(Landroid/databinding/ObservableList;II)V
    .locals 1

    .line 80
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroid/databinding/ListChangeRegistry;->acquire(III)Landroid/databinding/ListChangeRegistry$ListChanges;

    move-result-object p2

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/databinding/ListChangeRegistry;->notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    .line 82
    return-void
.end method

.method public notifyInserted(Landroid/databinding/ObservableList;II)V
    .locals 1

    .line 92
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroid/databinding/ListChangeRegistry;->acquire(III)Landroid/databinding/ListChangeRegistry$ListChanges;

    move-result-object p2

    .line 93
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Landroid/databinding/ListChangeRegistry;->notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    .line 94
    return-void
.end method

.method public notifyMoved(Landroid/databinding/ObservableList;III)V
    .locals 1

    .line 105
    invoke-static {p2, p3, p4}, Landroid/databinding/ListChangeRegistry;->acquire(III)Landroid/databinding/ListChangeRegistry$ListChanges;

    move-result-object p2

    .line 106
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Landroid/databinding/ListChangeRegistry;->notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    .line 107
    return-void
.end method

.method public notifyRemoved(Landroid/databinding/ObservableList;II)V
    .locals 1

    .line 117
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroid/databinding/ListChangeRegistry;->acquire(III)Landroid/databinding/ListChangeRegistry$ListChanges;

    move-result-object p2

    .line 118
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Landroid/databinding/ListChangeRegistry;->notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    .line 119
    return-void
.end method
