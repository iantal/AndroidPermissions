.class public Lnku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/location_sharing/permission/LocationSharingPermission;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgtq;

.field private d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/location_sharing/permission/LocationSharingPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lnku;->a:Lgmg;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lnku;->b:Lgmg;

    .line 31
    iput-object p1, p0, Lnku;->c:Lgtq;

    return-void
.end method

.method static synthetic a(Lnku;)Lgtq;
    .locals 0

    .line 20
    iget-object p0, p0, Lnku;->c:Lgtq;

    return-object p0
.end method

.method private g()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/location_sharing/permission/LocationSharingPermission;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lnku;->c:Lgtq;

    sget-object v1, Lnkt;->a:Lnkt;

    .line 51
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->PENDING:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    .line 52
    invoke-static {v1}, Lcom/ubercab/rx2/java/Transformers;->a(Ljava/lang/Object;)Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 99
    iget-object v0, p0, Lnku;->b:Lgmg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/location_sharing/permission/LocationSharingPermission;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lnku;->d:Lio/reactivex/Observable;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lnku;->a:Lgmg;

    .line 38
    invoke-direct {p0}, Lnku;->g()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lnku;->d:Lio/reactivex/Observable;

    .line 41
    :cond_0
    iget-object v0, p0, Lnku;->d:Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lnku;->c:Lgtq;

    sget-object v1, Lnkt;->a:Lnkt;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lnku;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lnku;->g()Lio/reactivex/Single;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lnku$1;

    invoke-direct {v1, p0}, Lnku$1;-><init>(Lnku;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 74
    iget-object v0, p0, Lnku;->c:Lgtq;

    sget-object v1, Lnkt;->b:Lnkt;

    invoke-interface {v0, v1}, Lgtq;->a(Lguf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lnku;->h()V

    .line 76
    iget-object v0, p0, Lnku;->c:Lgtq;

    sget-object v1, Lnkt;->b:Lnkt;

    .line 77
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->PENDING:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    .line 78
    invoke-static {v1}, Lcom/ubercab/rx2/java/Transformers;->a(Ljava/lang/Object;)Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 80
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lnku$2;

    invoke-direct {v1, p0}, Lnku$2;-><init>(Lnku;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 95
    iget-object v0, p0, Lnku;->b:Lgmg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lnku;->b:Lgmg;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lnku;->c:Lgtq;

    sget-object v1, Lnkt;->b:Lnkt;

    invoke-interface {v0, v1}, Lgtq;->a(Lguf;)Z

    move-result v0

    return v0
.end method
