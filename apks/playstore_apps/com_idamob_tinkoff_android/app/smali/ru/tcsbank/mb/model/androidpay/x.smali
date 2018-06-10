.class final synthetic Lru/tcsbank/mb/model/androidpay/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/x;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/x;->a:Ljava/util/Collection;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/a;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/androidpay/a;->a(Ljava/util/Collection;Lru/tinkoff/mb/api/entities/cards/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
