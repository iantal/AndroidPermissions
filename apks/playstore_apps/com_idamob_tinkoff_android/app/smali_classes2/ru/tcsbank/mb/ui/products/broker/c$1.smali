.class final Lru/tcsbank/mb/ui/products/broker/c$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/products/broker/c;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/session/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/products/broker/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/broker/c;JJ)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/c$1;->a:Lru/tcsbank/mb/ui/products/broker/c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/c$1;->a:Lru/tcsbank/mb/ui/products/broker/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/broker/q;->c()V

    .line 63
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/c$1;->a:Lru/tcsbank/mb/ui/products/broker/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/q;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/broker/q;->a(I)V

    .line 58
    return-void
.end method
