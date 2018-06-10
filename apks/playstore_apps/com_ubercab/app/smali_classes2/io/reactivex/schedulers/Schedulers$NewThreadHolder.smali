.class final Lio/reactivex/schedulers/Schedulers$NewThreadHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lio/reactivex/internal/schedulers/NewThreadScheduler;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/NewThreadScheduler;-><init>()V

    sput-object v0, Lio/reactivex/schedulers/Schedulers$NewThreadHolder;->a:Lio/reactivex/Scheduler;

    return-void
.end method
