.class public final synthetic Lru/tcsbank/mb/model/ao/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ao/a/o;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ao/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ao/a/q;->a:Lru/tcsbank/mb/model/ao/a/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/q;->a:Lru/tcsbank/mb/model/ao/a/o;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ao/a/o;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
