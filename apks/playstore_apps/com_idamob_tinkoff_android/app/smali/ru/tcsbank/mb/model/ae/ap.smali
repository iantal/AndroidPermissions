.class final synthetic Lru/tcsbank/mb/model/ae/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/operations/Transaction;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/operations/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/ap;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/ap;->a:Lru/tinkoff/mb/api/entities/operations/Transaction;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ap;

    .line 2021
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/ap;->a:Ljava/util/List;

    .line 2323
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->subGroup:Lru/tinkoff/mb/api/entities/operations/m;

    .line 3021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/m;->a:Ljava/lang/String;

    .line 1166
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
