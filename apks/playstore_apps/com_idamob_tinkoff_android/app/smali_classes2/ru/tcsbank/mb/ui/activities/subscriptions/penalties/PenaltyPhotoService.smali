.class public Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:I

.field public b:Lru/tcsbank/mb/model/subscription/gibdd/b;

.field private c:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static final synthetic a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bill_ids"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/App;

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->m()Lru/tcsbank/mb/c/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/f;->a(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->c:Lio/reactivex/b/b;

    .line 86
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 87
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 59
    const-string v0, "bill_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    iput v3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->a:I

    .line 61
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/az;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/az;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;)V

    .line 9264
    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v1

    .line 64
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v1

    .line 65
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ba;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ba;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;Ljava/util/List;)V

    new-instance v3, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bb;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bb;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;)V

    new-instance v4, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bc;

    invoke-direct {v4, p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bc;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;Ljava/util/List;)V

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->c:Lio/reactivex/b/b;

    .line 77
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->c:Lio/reactivex/b/b;

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->stopSelf()V

    .line 97
    return-void
.end method
