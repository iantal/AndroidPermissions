.class public final synthetic Lru/tcsbank/mb/model/vip/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/vip/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/b;->a:Lru/tcsbank/mb/model/vip/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/b;->a:Lru/tcsbank/mb/model/vip/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/cache/d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
