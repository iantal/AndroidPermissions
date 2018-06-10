.class final Lru/tcsbank/mb/model/ar/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/ar/h;


# instance fields
.field final a:Lru/tcsbank/mb/model/ak/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ak/k;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/bh;->a:Lru/tcsbank/mb/model/ak/k;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/q/b;",
            "Lru/tcsbank/mb/model/ar/br$a;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Lru/tcsbank/mb/model/ar/br$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lru/tcsbank/mb/model/ar/bi;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/model/ar/bi;-><init>(Lru/tcsbank/mb/model/ar/bh;Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)V

    invoke-static {v0}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
