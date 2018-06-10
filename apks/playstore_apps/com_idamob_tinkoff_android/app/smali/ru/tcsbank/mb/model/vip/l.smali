.class final synthetic Lru/tcsbank/mb/model/vip/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/l;->a:Lru/tcsbank/mb/model/vip/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/l;->a:Lru/tcsbank/mb/model/vip/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/vip/j;->e()Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    move-result-object v0

    return-object v0
.end method
