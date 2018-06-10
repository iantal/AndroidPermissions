.class final synthetic Lru/tcsbank/mb/ui/overdraft/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/h$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/overdraft/b;->a:Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/overdraft/b;->a:Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1078
    check-cast v0, Lru/tcsbank/mb/ui/overdraft/d;

    .line 3040
    iget-object v1, v0, Lru/tcsbank/mb/ui/overdraft/d;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 3218
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 4076
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/m;->i:Ljava/lang/String;

    .line 3041
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/overdraft/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/overdraft/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/overdraft/g;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
