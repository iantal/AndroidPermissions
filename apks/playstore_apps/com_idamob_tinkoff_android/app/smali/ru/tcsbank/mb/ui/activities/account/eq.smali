.class final synthetic Lru/tcsbank/mb/ui/activities/account/eq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/du;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/eq;->a:Lru/tcsbank/mb/ui/activities/account/du;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/eq;->a:Lru/tcsbank/mb/ui/activities/account/du;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1155
    iput-object p1, v0, Lru/tcsbank/mb/ui/activities/account/du;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1156
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/du;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lru/tcsbank/mb/model/at/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->h()V

    .line 0
    return-void
.end method
