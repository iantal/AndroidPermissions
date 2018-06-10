.class final synthetic Lru/tcsbank/mb/ui/smartfields/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/smartfields/r;

.field private final b:Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/r;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/s;->a:Lru/tcsbank/mb/ui/smartfields/r;

    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/s;->b:Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/s;->a:Lru/tcsbank/mb/ui/smartfields/r;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/s;->b:Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;

    check-cast p1, Ljava/util/List;

    .line 1040
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/r;->a:Lru/tcsbank/mb/model/r/a;

    iget-object v1, v1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/model/r/a;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
