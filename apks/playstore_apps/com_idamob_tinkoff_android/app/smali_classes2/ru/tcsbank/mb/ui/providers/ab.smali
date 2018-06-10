.class final synthetic Lru/tcsbank/mb/ui/providers/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/a$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/ab;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/tcsbank/mb/ui/providers/ab;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ab;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ab;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0, v1, p1, p2}, Lru/tcsbank/mb/ui/providers/aa;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V

    return-void
.end method
