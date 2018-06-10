.class final synthetic Lru/tcsbank/mb/model/vip/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/accounts/f;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/ao;->a:Lru/tinkoff/mb/api/entities/accounts/f;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/ao;->a:Lru/tinkoff/mb/api/entities/accounts/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/vip/ah;->a(Lru/tinkoff/mb/api/entities/accounts/f;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    return v0
.end method
