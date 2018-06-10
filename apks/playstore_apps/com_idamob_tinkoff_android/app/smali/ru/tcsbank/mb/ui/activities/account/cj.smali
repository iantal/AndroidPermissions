.class final synthetic Lru/tcsbank/mb/ui/activities/account/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/bz;

.field private final b:Lru/tinkoff/mb/api/entities/loyalty/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/cj;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/cj;->b:Lru/tinkoff/mb/api/entities/loyalty/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/cj;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/cj;->b:Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 1273
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/bz;->a(Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 0
    return-void
.end method
