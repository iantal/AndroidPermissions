.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e$6;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e$6;Lru/tinkoff/mb/api/entities/accounts/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ab;->a:Lru/tcsbank/mb/ui/fragments/account/e$6;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/ab;->b:Lru/tinkoff/mb/api/entities/accounts/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ab;->a:Lru/tcsbank/mb/ui/fragments/account/e$6;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ab;->b:Lru/tinkoff/mb/api/entities/accounts/e;

    check-cast p1, Ljava/lang/String;

    .line 1241
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/e$6;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1241
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 3050
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/e;->a:Ljava/lang/String;

    .line 1241
    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
