.class final synthetic Lru/tcsbank/mb/services/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/services/a/t;

.field private final b:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/a/t;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/a/z;->a:Lru/tcsbank/mb/services/a/t;

    iput-object p2, p0, Lru/tcsbank/mb/services/a/z;->b:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/services/a/z;->a:Lru/tcsbank/mb/services/a/t;

    iget-object v1, p0, Lru/tcsbank/mb/services/a/z;->b:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/a/t;->b(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    return-void
.end method
