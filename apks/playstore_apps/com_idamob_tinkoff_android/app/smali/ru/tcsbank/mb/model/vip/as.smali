.class final synthetic Lru/tcsbank/mb/model/vip/as;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/vip/a/f;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/vip/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/as;->a:Lru/tinkoff/mb/api/entities/vip/a/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/as;->a:Lru/tinkoff/mb/api/entities/vip/a/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/vip/ah;->a(Lru/tinkoff/mb/api/entities/vip/a/f;Lru/tinkoff/mb/api/entities/cards/Card;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0
.end method
