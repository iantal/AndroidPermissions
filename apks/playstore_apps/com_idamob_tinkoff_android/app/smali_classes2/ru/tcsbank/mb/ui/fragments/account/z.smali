.class final synthetic Lru/tcsbank/mb/ui/fragments/account/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e$1;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e$1;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/z;->a:Lru/tcsbank/mb/ui/fragments/account/e$1;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/z;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/z;->a:Lru/tcsbank/mb/ui/fragments/account/e$1;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/z;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Ljava/lang/String;

    .line 1194
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/e$1;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1194
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)V

    .line 0
    return-void
.end method
