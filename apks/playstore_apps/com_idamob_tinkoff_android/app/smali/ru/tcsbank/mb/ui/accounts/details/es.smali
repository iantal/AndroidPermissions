.class final synthetic Lru/tcsbank/mb/ui/accounts/details/es;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/en;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/en;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/es;->a:Lru/tcsbank/mb/ui/accounts/details/en;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/es;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/es;->a:Lru/tcsbank/mb/ui/accounts/details/en;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/es;->b:Ljava/lang/String;

    .line 1041
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/en;->a:Lru/tcsbank/mb/model/ad/b/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    move-result-object v0

    .line 0
    return-object v0
.end method
