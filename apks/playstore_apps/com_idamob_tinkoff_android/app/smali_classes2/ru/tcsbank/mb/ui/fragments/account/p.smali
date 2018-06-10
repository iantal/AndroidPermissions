.class final synthetic Lru/tcsbank/mb/ui/fragments/account/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;

.field private final b:Lru/tinkoff/mb/api/entities/v/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;Lru/tinkoff/mb/api/entities/v/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/p;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/p;->b:Lru/tinkoff/mb/api/entities/v/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/p;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/p;->b:Lru/tinkoff/mb/api/entities/v/a;

    .line 1449
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/account/e;->ae:Lru/tcsbank/mb/ui/stories/d;

    .line 2036
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 1449
    invoke-interface {v2, v1, v0}, Lru/tcsbank/mb/ui/stories/d;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/stories/e$a;)V

    .line 0
    return-void
.end method
