.class public final synthetic Lru/tcsbank/mb/model/vip/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/v;

.field private final b:Lru/tcsbank/mb/model/vip/Tourist;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/vip/v;Lru/tcsbank/mb/model/vip/Tourist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/y;->a:Lru/tcsbank/mb/model/vip/v;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/y;->b:Lru/tcsbank/mb/model/vip/Tourist;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/y;->a:Lru/tcsbank/mb/model/vip/v;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/y;->b:Lru/tcsbank/mb/model/vip/Tourist;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/vip/v;->c(Lru/tcsbank/mb/model/vip/Tourist;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
