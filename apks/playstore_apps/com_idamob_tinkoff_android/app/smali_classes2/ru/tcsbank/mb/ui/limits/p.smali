.class final synthetic Lru/tcsbank/mb/ui/limits/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/e;

.field private final b:Lru/tinkoff/mb/api/entities/cards/Card;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/e;Lru/tinkoff/mb/api/entities/cards/Card;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/p;->a:Lru/tcsbank/mb/ui/limits/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/limits/p;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/limits/p;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/p;->a:Lru/tcsbank/mb/ui/limits/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/p;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/limits/p;->c:Z

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lru/tcsbank/mb/ui/limits/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;ZLjava/lang/String;)V

    return-void
.end method
