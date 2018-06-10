.class final synthetic Lru/tcsbank/mb/ui/fragments/account/as;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;

.field private final b:Lru/tinkoff/mb/api/entities/cards/Card;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/as;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/as;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/as;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/as;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/as;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/as;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)V

    return-void
.end method
