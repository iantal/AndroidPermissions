.class final Lru/tcsbank/mb/ui/subscriptions/details/ah;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/details/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/a/a;

.field final b:Lru/tcsbank/mb/model/ak/k;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/subscriptions/details/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/a/a;Lru/tcsbank/mb/model/ak/k;)V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lru/tcsbank/mb/ui/subscriptions/details/ap;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/ah;->c:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/ah;->a:Lru/tcsbank/mb/services/a/a;

    .line 39
    iput-object p2, p0, Lru/tcsbank/mb/ui/subscriptions/details/ah;->b:Lru/tcsbank/mb/model/ak/k;

    .line 40
    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/details/ai;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/subscriptions/details/ai;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/ah;)V

    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/aj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/aj;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/ah;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/details/ak;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/details/ak;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/ah;)V

    new-instance v3, Lru/tcsbank/mb/ui/subscriptions/details/al;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/subscriptions/details/al;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/ah;)V

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/details/ah;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 95
    return-void
.end method
