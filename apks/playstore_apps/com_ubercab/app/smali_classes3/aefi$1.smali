.class Laefi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laefi;->a(Landroid/content/Context;Ljyi;Laefj;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Laefj;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(JLaefj;Landroid/content/Context;)V
    .locals 0

    .line 79
    iput-wide p1, p0, Laefi$1;->a:J

    iput-object p3, p0, Laefi$1;->b:Laefj;

    iput-object p4, p0, Laefi$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 85
    sget-boolean v0, Laefi;->a:Z

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Laefi;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 87
    :try_start_0
    sget-boolean v1, Laefi;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 88
    sput-boolean v1, Laefi;->a:Z

    .line 91
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "webview_initialization"

    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    move-result-object v1

    const-string v2, "delay_ms"

    .line 92
    iget-wide v3, p0, Laefi$1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lopp;->b(Ljava/lang/String;Ljava/lang/Object;)Laxfz;

    .line 93
    iget-object v2, p0, Laefi$1;->b:Laefj;

    iget-object v3, p0, Laefi$1;->c:Landroid/content/Context;

    invoke-interface {v2, v3}, Laefj;->initialize(Landroid/content/Context;)V

    .line 94
    invoke-interface {v1}, Lopp;->i()V

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 102
    sget-object p1, Laefb;->a:Laefb;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Chromium preinitialization failed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p1, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
