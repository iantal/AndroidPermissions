.class final synthetic Lru/tcsbank/mb/ui/accounts/details/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/ak;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/services/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/dr;->a:Lru/tcsbank/mb/services/ak;

    return-void
.end method

.method static a(Lru/tcsbank/mb/services/ak;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/dr;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/details/dr;-><init>(Lru/tcsbank/mb/services/ak;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/dr;->a:Lru/tcsbank/mb/services/ak;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/ak;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
