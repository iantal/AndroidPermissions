.class final synthetic Lru/tcsbank/mb/services/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/i;->a:Lru/tcsbank/mb/services/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/services/i;->a:Lru/tcsbank/mb/services/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/c;->f()Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    move-result-object v0

    return-object v0
.end method
