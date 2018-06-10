.class final synthetic Lru/tcsbank/mb/model/ao/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ao/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ao/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ao/a/d;->a:Lru/tcsbank/mb/model/ao/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/d;->a:Lru/tcsbank/mb/model/ao/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ao/a/a;->c()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    return-object v0
.end method
