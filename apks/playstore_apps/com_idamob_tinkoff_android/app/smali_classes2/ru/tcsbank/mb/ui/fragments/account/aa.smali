.class final synthetic Lru/tcsbank/mb/ui/fragments/account/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e$5;

.field private final b:Lru/tinkoff/mb/api/entities/cards/Card;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e$5;Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/aa;->a:Lru/tcsbank/mb/ui/fragments/account/e$5;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/aa;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/aa;->a:Lru/tcsbank/mb/ui/fragments/account/e$5;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/aa;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    check-cast p1, Ljava/lang/String;

    .line 1215
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/e$5;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1215
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)V

    .line 0
    return-void
.end method
