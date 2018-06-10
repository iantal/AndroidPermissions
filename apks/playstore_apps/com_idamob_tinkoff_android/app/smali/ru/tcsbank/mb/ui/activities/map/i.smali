.class public final Lru/tcsbank/mb/ui/activities/map/i;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/map/v;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/map/a/c;

.field final b:Lru/tcsbank/mb/model/map/a/a;

.field final c:Lru/tcsbank/mb/model/aa/a;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/DepositionPartner;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/e;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/map/a/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field private i:Lrx/m;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/map/a/c;Lru/tcsbank/mb/model/map/a/a;Lru/tcsbank/mb/model/aa/a;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lru/tcsbank/mb/ui/activities/map/v;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 52
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/i;->a:Lru/tcsbank/mb/model/map/a/c;

    .line 53
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/map/i;->b:Lru/tcsbank/mb/model/map/a/a;

    .line 54
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/map/i;->c:Lru/tcsbank/mb/model/aa/a;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/map/i;->h:Z

    .line 56
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/i;->c:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->b()Lrx/i;

    move-result-object v0

    .line 110
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 111
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/map/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/map/r;-><init>(Lru/tcsbank/mb/ui/activities/map/i;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/map/s;->a:Lrx/b/b;

    .line 112
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/map/i;->a(Lrx/m;)V

    .line 115
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLngBounds;ILru/tcsbank/mb/ui/adapters/g/e;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/i;->i:Lrx/m;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/i;->i:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/map/i;->i:Lrx/m;

    .line 76
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/activities/map/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/map/j;-><init>(Lru/tcsbank/mb/ui/activities/map/i;)V

    .line 77
    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/map/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/tcsbank/mb/ui/activities/map/k;-><init>(Lru/tcsbank/mb/ui/activities/map/i;Lcom/google/android/gms/maps/model/LatLngBounds;ILru/tcsbank/mb/ui/adapters/g/e;)V

    .line 78
    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/map/n;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/map/n;-><init>(Lru/tcsbank/mb/ui/activities/map/i;)V

    .line 79
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/map/o;->a:Lrx/b/g;

    .line 76
    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v0

    .line 93
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 94
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/map/p;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/map/p;-><init>(Lru/tcsbank/mb/ui/activities/map/i;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/map/q;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/map/q;-><init>(Lru/tcsbank/mb/ui/activities/map/i;)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/map/i;->i:Lrx/m;

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/i;->i:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/map/i;->a(Lrx/m;)V

    .line 106
    return-void
.end method
