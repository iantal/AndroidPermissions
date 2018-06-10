.class public final Lfwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;",
            "Lfwe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lfwx;

.field private c:Lfwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfwf;->b:Ljava/util/Map;

    .line 20
    new-instance v0, Lfwi;

    invoke-direct {v0}, Lfwi;-><init>()V

    .line 21
    sget-object v1, Lfwf;->b:Ljava/util/Map;

    invoke-interface {v0}, Lfwe;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lfwj;

    invoke-direct {v0}, Lfwj;-><init>()V

    .line 24
    sget-object v1, Lfwf;->b:Ljava/util/Map;

    invoke-interface {v0}, Lfwe;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lfwh;

    invoke-direct {v0}, Lfwh;-><init>()V

    .line 27
    sget-object v1, Lfwf;->b:Ljava/util/Map;

    invoke-interface {v0}, Lfwe;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lfwg;

    invoke-direct {v0}, Lfwg;-><init>()V

    .line 30
    sget-object v1, Lfwf;->b:Ljava/util/Map;

    invoke-interface {v0}, Lfwe;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;Lfwx;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lfwf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwe;

    iput-object p1, p0, Lfwf;->c:Lfwe;

    .line 39
    iput-object p2, p0, Lfwf;->a:Lfwx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lfwf;->c:Lfwe;

    invoke-interface {v0}, Lfwe;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lfwf;->c:Lfwe;

    invoke-interface {v0}, Lfwe;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lfwf;->c:Lfwe;

    .line 53
    sget-object v1, Lfwf;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwe;

    .line 55
    invoke-interface {p1}, Lfwe;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    .line 57
    iput-object p1, p0, Lfwf;->c:Lfwe;

    .line 59
    invoke-interface {v0}, Lfwe;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    invoke-interface {p1, p0, p2}, Lfwe;->a(Lfwf;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    throw p1
.end method
