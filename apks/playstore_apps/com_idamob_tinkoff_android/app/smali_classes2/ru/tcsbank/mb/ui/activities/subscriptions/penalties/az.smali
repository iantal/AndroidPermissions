.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/az;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/az;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/az;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;

    check-cast p1, Ljava/lang/String;

    .line 1062
    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bd;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bd;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/be;->a:Lio/reactivex/c/h;

    .line 1063
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
