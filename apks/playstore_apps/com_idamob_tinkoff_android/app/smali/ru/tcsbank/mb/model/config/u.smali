.class final synthetic Lru/tcsbank/mb/model/config/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/g/ab;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/config/u;->a:Lru/tinkoff/mb/api/entities/g/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/config/u;->a:Lru/tinkoff/mb/api/entities/g/ab;

    check-cast p1, Ljava/util/List;

    .line 1113
    invoke-virtual {v0, p1}, Lru/tinkoff/mb/api/entities/g/ab;->a(Ljava/util/List;)V

    .line 0
    return-object v0
.end method
