.class final synthetic Lru/tcsbank/mb/model/vip/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/model/vip/ah$b;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/ah;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/bb;->a:Lru/tcsbank/mb/model/vip/ah;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Lio/reactivex/c/m;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/bb;->a:Lru/tcsbank/mb/model/vip/ah;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/vip/ah;->d(Lru/tinkoff/mb/api/entities/accounts/c;)Lio/reactivex/c/m;

    move-result-object v0

    return-object v0
.end method
