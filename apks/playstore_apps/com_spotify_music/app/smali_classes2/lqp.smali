.class public final Llqp;
.super Llqf;
.source "SourceFile"


# instance fields
.field private final a:Llqf;

.field private final b:Luof;


# direct methods
.method public constructor <init>(Llqf;)V
    .locals 1

    const-string v0, "SyncNotification"

    .line 16
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Llqp;->a:Llqf;

    .line 18
    new-instance p1, Luof;

    invoke-direct {p1}, Luof;-><init>()V

    iput-object p1, p0, Llqp;->b:Luof;

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 1

    .line 1113
    iget-boolean v0, p0, Llqf;->o:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Luof;->d(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Llqp;->aK_()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 25
    new-instance v0, Llqp$1;

    invoke-direct {v0, p0}, Llqp$1;-><init>(Llqp;)V

    .line 38
    iget-object v1, p0, Llqp;->a:Llqf;

    invoke-virtual {v1, v0}, Llqf;->a(Llqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    throw v0
.end method
