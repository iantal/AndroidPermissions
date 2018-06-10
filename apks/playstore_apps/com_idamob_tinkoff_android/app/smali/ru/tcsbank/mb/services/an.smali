.class final synthetic Lru/tcsbank/mb/services/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/ak;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/an;->a:Lru/tcsbank/mb/services/ak;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/services/an;->a:Lru/tcsbank/mb/services/ak;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/ak;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
