.class final synthetic Lru/tcsbank/mb/ui/accounts/details/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/bz;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/cm;->a:Lru/tcsbank/mb/ui/accounts/details/bz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cm;->a:Lru/tcsbank/mb/ui/accounts/details/bz;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/bz;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    return-void
.end method
