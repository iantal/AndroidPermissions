.class final synthetic Lru/tcsbank/mb/ui/stories/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/e;

.field private final b:Lru/tinkoff/mb/api/entities/v/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/e;Lru/tinkoff/mb/api/entities/v/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/g;->a:Lru/tcsbank/mb/ui/stories/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/g;->b:Lru/tinkoff/mb/api/entities/v/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/g;->a:Lru/tcsbank/mb/ui/stories/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/g;->b:Lru/tinkoff/mb/api/entities/v/a;

    .line 2036
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 1249
    const/4 v2, 0x0

    new-instance v3, Lru/tcsbank/mb/ui/stories/j;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/stories/j;-><init>(Lru/tcsbank/mb/ui/stories/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/stories/e;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 0
    return-void
.end method
