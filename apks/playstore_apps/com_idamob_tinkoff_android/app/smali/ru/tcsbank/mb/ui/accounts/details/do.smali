.class final synthetic Lru/tcsbank/mb/ui/accounts/details/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/dg;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/do;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/do;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    check-cast p1, Lru/tinkoff/mb/api/entities/deposits/c;

    .line 2066
    iget v1, p1, Lru/tinkoff/mb/api/entities/deposits/c;->e:I

    .line 1166
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/dg;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2358
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 3050
    iget v0, v0, Lru/tinkoff/mb/api/entities/g/f/b;->e:I

    .line 1166
    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
