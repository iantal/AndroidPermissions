.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/subscriptions/b;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/subscriptions/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/e;->a:Lru/tinkoff/mb/api/entities/subscriptions/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/e;->a:Lru/tinkoff/mb/api/entities/subscriptions/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/f;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/subscriptions/details/a;->a(Lru/tinkoff/mb/api/entities/subscriptions/b;Lru/tinkoff/mb/api/entities/providers/f;)Z

    move-result v0

    return v0
.end method
