.class Lsas$1;
.super Ladxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsas;->a(Ladxb;)Ladxa;
.end annotation


# instance fields
.field final synthetic a:Lsat;

.field final synthetic b:Lsas;


# direct methods
.method constructor <init>(Lsas;Lsat;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lsas$1;->b:Lsas;

    iput-object p2, p0, Lsas$1;->a:Lsat;

    invoke-direct {p0}, Ladxa;-><init>()V

    return-void
.end method

.method private static synthetic a(Lsat;)Lio/reactivex/Completable;
    .locals 0

    .line 39
    invoke-static {p0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hs0Hy74-X897GbPLPVxCFBO5ogg(Lsat;)Lio/reactivex/Completable;
    .locals 0

    invoke-static {p0}, Lsas$1;->a(Lsat;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 2

    .line 39
    iget-object v0, p0, Lsas$1;->a:Lsat;

    new-instance v1, L-$$Lambda$sas$1$hs0Hy74-X897GbPLPVxCFBO5ogg;

    invoke-direct {v1, v0}, L-$$Lambda$sas$1$hs0Hy74-X897GbPLPVxCFBO5ogg;-><init>(Lsat;)V

    invoke-static {v1}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
