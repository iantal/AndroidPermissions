.class final synthetic Lru/tcsbank/mb/ui/fragments/account/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/dt;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/dt;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/dt;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/account/dt;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/dt;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/dt;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/dt;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/dt;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)V

    return-void
.end method
