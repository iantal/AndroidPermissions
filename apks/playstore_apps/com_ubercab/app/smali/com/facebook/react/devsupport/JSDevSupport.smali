.class public Lcom/facebook/react/devsupport/JSDevSupport;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field static final MODULE_NAME:Ljava/lang/String; = "JSDevSupport"


# instance fields
.field private volatile mCurrentCallback:Lbrm;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lbrm;

    return-void
.end method


# virtual methods
.method public declared-synchronized getJSHierarchy(Ljava/lang/String;Lbrm;)V
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lbrm;

    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "JS Hierarchy download already in progress."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lbrm;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/JSDevSupport;->getReactApplicationContext()Lboy;

    move-result-object v0

    const-class v1, Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;

    invoke-virtual {v0, v1}, Lboy;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;

    if-nez v0, :cond_1

    .line 44
    new-instance p1, Lbri;

    const-string v0, "JSDevSupport module not registered."

    invoke-direct {p1, v0}, Lbri;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lbrm;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lbrm;

    .line 49
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;->getJSHierarchy(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JSDevSupport"

    return-object v0
.end method

.method public declared-synchronized setResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lbrm;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lbrm;

    invoke-interface {p2, p1}, Lbrm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lbrm;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbrm;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lbrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method
