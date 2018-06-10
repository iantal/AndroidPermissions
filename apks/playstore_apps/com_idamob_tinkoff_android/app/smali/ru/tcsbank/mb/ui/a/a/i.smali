.class final synthetic Lru/tcsbank/mb/ui/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/c$d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/a/a/a;

.field private final b:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/a/a/a;Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/a/a/i;->a:Lru/tcsbank/mb/ui/a/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/a/a/i;->b:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/e;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/i;->a:Lru/tcsbank/mb/ui/a/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/a/a/i;->b:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 1299
    iget-object v0, v0, Lru/tcsbank/mb/ui/a/a/a;->f:Lru/tcsbank/mb/ui/a/a/a$a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/a/a/a$a;->a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V

    .line 1300
    const/4 v0, 0x1

    .line 0
    return v0
.end method
