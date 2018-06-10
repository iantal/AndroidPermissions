.class final synthetic Lru/tcsbank/mb/model/androidpay/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/cards/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/cards/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/o;->a:Lru/tinkoff/mb/api/entities/cards/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/o;->a:Lru/tinkoff/mb/api/entities/cards/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/androidpay/a;->a(Lru/tinkoff/mb/api/entities/cards/a;Ljava/util/List;)Lru/tcsbank/mb/model/androidpay/y;

    move-result-object v0

    return-object v0
.end method
