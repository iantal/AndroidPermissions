.class final synthetic Lru/tcsbank/mb/model/ay/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ay/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ay/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ay/e;->a:Lru/tcsbank/mb/model/ay/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ay/e;->a:Lru/tcsbank/mb/model/ay/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    .line 1047
    new-instance v1, Lru/tcsbank/mb/model/ay/f;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/model/ay/f;-><init>(Lru/tcsbank/mb/model/ay/a;Lru/tinkoff/mb/api/entities/common/UiObjectParameters;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
