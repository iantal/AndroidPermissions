.class public Landroid/databinding/BaseObservable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/databinding/Observable;


# instance fields
.field private transient mCallbacks:Landroid/databinding/PropertyChangeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 2

    .line 31
    move-object v1, p0

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/databinding/PropertyChangeRegistry;

    invoke-direct {v0}, Landroid/databinding/PropertyChangeRegistry;-><init>()V

    iput-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 36
    :goto_0
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    invoke-virtual {v0, p1}, Landroid/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public notifyChange()V
    .locals 5

    .line 53
    move-object v3, p0

    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 55
    monitor-exit v3

    return-void

    .line 57
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 58
    :goto_0
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public notifyPropertyChanged(I)V
    .locals 3

    .line 69
    move-object v2, p0

    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 71
    monitor-exit v2

    return-void

    .line 73
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 74
    :goto_0
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public removeOnPropertyChangedCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 2

    .line 41
    move-object v1, p0

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 43
    monitor-exit v1

    return-void

    .line 45
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 46
    :goto_0
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    invoke-virtual {v0, p1}, Landroid/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
