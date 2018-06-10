.class final synthetic Lru/tcsbank/mb/ui/vip/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/b/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/b/d;->a:Lru/tcsbank/mb/ui/vip/b/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/b/d;->a:Lru/tcsbank/mb/ui/vip/b/c;

    .line 1039
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/b/c;->a:Lru/tcsbank/mb/model/ad/b/a;

    const-string v1, "lounge_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    move-result-object v0

    .line 0
    return-object v0
.end method
