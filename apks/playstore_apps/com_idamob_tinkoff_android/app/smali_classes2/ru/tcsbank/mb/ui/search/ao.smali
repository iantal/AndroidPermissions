.class final synthetic Lru/tcsbank/mb/ui/search/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/a$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tinkoff/mb/api/entities/q/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/q/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/ao;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/tcsbank/mb/ui/search/ao;->b:Lru/tinkoff/mb/api/entities/q/g;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ao;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/ao;->b:Lru/tinkoff/mb/api/entities/q/g;

    invoke-static {v0, v1, p1, p2}, Lru/tcsbank/mb/ui/search/an;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/q/g;Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V

    return-void
.end method
