.class final Lawyr;
.super Laybu;
.source "SourceFile"

# interfaces
.implements Layjp;


# instance fields
.field final a:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Laybu;-><init>()V

    .line 34
    iput-object p1, p0, Lawyr;->a:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 39
    iget-object v0, p0, Lawyr;->a:Lio/reactivex/Scheduler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 49
    iget-object v0, p0, Lawyr;->a:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->c()V

    return-void
.end method

.method public c()Laybv;
    .locals 2

    .line 54
    new-instance v0, Lawyt;

    iget-object v1, p0, Lawyr;->a:Lio/reactivex/Scheduler;

    invoke-virtual {v1}, Lio/reactivex/Scheduler;->a()Lio/reactivex/Scheduler$Worker;

    move-result-object v1

    invoke-direct {v0, v1}, Lawyt;-><init>(Lio/reactivex/Scheduler$Worker;)V

    return-object v0
.end method
