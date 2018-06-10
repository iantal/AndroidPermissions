.class public final synthetic Lru/tcsbank/mb/services/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/a/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/services/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/a/h;->a:Lru/tcsbank/mb/services/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/services/a/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/services/a/h;->a:Lru/tcsbank/mb/services/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/services/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/a/a;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    move-result-object v0

    return-object v0
.end method
