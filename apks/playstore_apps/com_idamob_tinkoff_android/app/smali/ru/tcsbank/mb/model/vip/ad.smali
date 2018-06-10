.class final synthetic Lru/tcsbank/mb/model/vip/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/v;

.field private final b:Lru/tcsbank/mb/model/vip/Tourist;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/v;Lru/tcsbank/mb/model/vip/Tourist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/ad;->a:Lru/tcsbank/mb/model/vip/v;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/ad;->b:Lru/tcsbank/mb/model/vip/Tourist;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/ad;->a:Lru/tcsbank/mb/model/vip/v;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/ad;->b:Lru/tcsbank/mb/model/vip/Tourist;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/vip/v;->d(Lru/tcsbank/mb/model/vip/Tourist;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    move-result-object v0

    return-object v0
.end method
