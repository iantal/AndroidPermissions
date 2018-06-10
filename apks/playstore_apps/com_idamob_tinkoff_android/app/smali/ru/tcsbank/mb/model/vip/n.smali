.class final synthetic Lru/tcsbank/mb/model/vip/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/n;->a:Lru/tcsbank/mb/model/vip/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/n;->a:Lru/tcsbank/mb/model/vip/j;

    check-cast p1, Lru/tinkoff/mb/api/entities/vip/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/vip/j;->b(Lru/tinkoff/mb/api/entities/vip/b;)V

    return-void
.end method
