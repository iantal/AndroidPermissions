.class public final Lru/tcsbank/mb/model/providers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tcsbank/mb/model/providers/l;

.field final b:Lru/tcsbank/mb/model/session/g;

.field private final c:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/providers/l;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/model/providers/e;->c:Lru/tcsbank/mb/model/config/a;

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/model/providers/e;->a:Lru/tcsbank/mb/model/providers/l;

    .line 35
    iput-object p3, p0, Lru/tcsbank/mb/model/providers/e;->b:Lru/tcsbank/mb/model/session/g;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/model/providers/e;->c:Lru/tcsbank/mb/model/config/a;

    .line 1102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 39
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/providers/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/providers/f;-><init>(Lru/tcsbank/mb/model/providers/e;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 39
    return-object v0
.end method
