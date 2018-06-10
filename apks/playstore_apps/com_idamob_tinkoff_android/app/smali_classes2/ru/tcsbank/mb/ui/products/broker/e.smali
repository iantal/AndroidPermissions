.class final synthetic Lru/tcsbank/mb/ui/products/broker/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/broker/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/broker/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/e;->a:Lru/tcsbank/mb/ui/products/broker/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/e;->a:Lru/tcsbank/mb/ui/products/broker/c;

    .line 1092
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/broker/q;->a()V

    .line 0
    return-void
.end method
