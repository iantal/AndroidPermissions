.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/al;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/ah;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/al;->a:Lru/tcsbank/mb/ui/subscriptions/details/ah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/al;->a:Lru/tcsbank/mb/ui/subscriptions/details/ah;

    .line 1093
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/ah;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/ap;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/details/ap;->a()V

    .line 0
    return-void
.end method
