.class final Lru/tcsbank/mb/ui/fragments/map/au;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/map/bc;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ad/a/a;

.field b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lru/tcsbank/mb/model/aa/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/a;Lru/tcsbank/mb/model/aa/a;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tcsbank/mb/ui/fragments/map/bc;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/au;->a:Lru/tcsbank/mb/model/ad/a/a;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/map/au;->c:Lru/tcsbank/mb/model/aa/a;

    .line 32
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/au;->c:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->b()Lrx/i;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/az;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/az;-><init>(Lru/tcsbank/mb/ui/fragments/map/au;)V

    sget-object v2, Lru/tcsbank/mb/ui/fragments/map/ba;->a:Lrx/b/b;

    .line 48
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/au;->a(Lrx/m;)V

    .line 49
    return-void
.end method

.method final a(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/au;->b:Lrx/e;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/map/av;->a:Lrx/b/f;

    .line 36
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/aw;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/fragments/map/aw;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 37
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/ax;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/ax;-><init>(Lru/tcsbank/mb/ui/fragments/map/au;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/ay;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/map/ay;-><init>(Lru/tcsbank/mb/ui/fragments/map/au;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/au;->a(Lrx/m;)V

    .line 42
    return-void
.end method
