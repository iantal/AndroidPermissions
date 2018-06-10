.class Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/router/ResolveCallback;


# instance fields
.field private mIsCancelled:Z

.field private final mResolverCallbackReceiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

.field final synthetic this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;


# direct methods
.method private constructor <init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->mResolverCallbackReceiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->mIsCancelled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Lcom/spotify/cosmos/android/RemoteNativeRouter$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;-><init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)V

    return-void
.end method

.method static synthetic access$500(Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;)Lcom/spotify/cosmos/android/ResolverCallbackReceiver;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->mResolverCallbackReceiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->mIsCancelled:Z

    return-void
.end method

.method public getId()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->mResolverCallbackReceiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->getId()I

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-static {v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->access$000(Lcom/spotify/cosmos/android/RemoteNativeRouter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->mIsCancelled:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->mResolverCallbackReceiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->sendOnError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResolved(Lcom/spotify/cosmos/router/Response;)Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-static {v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->access$000(Lcom/spotify/cosmos/android/RemoteNativeRouter;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->mIsCancelled:Z

    if-eqz v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-static {p1}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->access$100(Lcom/spotify/cosmos/android/RemoteNativeRouter;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-static {p1}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->access$200(Lcom/spotify/cosmos/android/RemoteNativeRouter;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 67
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->mResolverCallbackReceiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->sendOnResolved(Lcom/spotify/cosmos/router/Response;)V

    .line 72
    iget-boolean p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->mIsCancelled:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
