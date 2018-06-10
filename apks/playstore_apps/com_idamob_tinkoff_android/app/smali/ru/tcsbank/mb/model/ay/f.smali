.class final synthetic Lru/tcsbank/mb/model/ay/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ay/a;

.field private final b:Lru/tinkoff/mb/api/entities/common/UiObjectParameters;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ay/a;Lru/tinkoff/mb/api/entities/common/UiObjectParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ay/f;->a:Lru/tcsbank/mb/model/ay/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/ay/f;->b:Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/ay/f;->a:Lru/tcsbank/mb/model/ay/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/ay/f;->b:Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ay/a;->a(Lru/tinkoff/mb/api/entities/common/UiObjectParameters;)Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    move-result-object v0

    return-object v0
.end method
