.class final synthetic Lru/tcsbank/mb/ui/fragments/account/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/bc;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/bc;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/bc;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/bc;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Lru/tinkoff/mb/api/entities/accounts/c;)V

    return-void
.end method
