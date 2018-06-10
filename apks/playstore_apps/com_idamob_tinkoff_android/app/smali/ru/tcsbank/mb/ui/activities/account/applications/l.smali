.class final synthetic Lru/tcsbank/mb/ui/activities/account/applications/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/applications/j;

.field private final b:Lru/tinkoff/mb/api/entities/cards/Card;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/applications/j;Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/l;->a:Lru/tcsbank/mb/ui/activities/account/applications/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/applications/l;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/l;->a:Lru/tcsbank/mb/ui/activities/account/applications/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/l;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/j;->a(Lru/tinkoff/mb/api/entities/cards/Card;)V

    return-void
.end method
