.class final synthetic Lru/tcsbank/mb/services/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/services/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/m;->a:Lru/tcsbank/mb/services/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/m;->a:Lru/tcsbank/mb/services/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/b;

    .line 1094
    iget-object v0, v0, Lru/tcsbank/mb/services/c;->b:Lru/tcsbank/mb/model/a/e;

    .line 2032
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/bringfriend/b;->a:Ljava/lang/String;

    .line 1094
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    .line 2048
    iput-object v0, p1, Lru/tinkoff/mb/api/entities/bringfriend/b;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 0
    return-object p1
.end method
