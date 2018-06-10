.class final synthetic Lru/tcsbank/mb/model/subscription/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/model/subscription/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/subscription/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/g;->a:Lru/tcsbank/mb/model/subscription/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/g;->a:Lru/tcsbank/mb/model/subscription/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/subscription/b;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z

    move-result v0

    return v0
.end method
