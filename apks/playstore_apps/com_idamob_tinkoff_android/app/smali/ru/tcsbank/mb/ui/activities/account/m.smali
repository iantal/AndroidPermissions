.class final synthetic Lru/tcsbank/mb/ui/activities/account/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;Lru/tinkoff/mb/api/entities/accounts/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/m;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/m;->b:Lru/tinkoff/mb/api/entities/accounts/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/m;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/m;->b:Lru/tinkoff/mb/api/entities/accounts/e;

    .line 1485
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->i(Z)V

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1486
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/bz;->a(Lru/tinkoff/mb/api/entities/accounts/e;)V

    .line 0
    return-void
.end method
