.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/h;->a:Lru/tcsbank/mb/ui/subscriptions/details/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/h;->a:Lru/tcsbank/mb/ui/subscriptions/details/f;

    check-cast p1, Ljava/lang/Boolean;

    .line 1063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/details/t;->a()V

    .line 0
    :cond_0
    return-void
.end method
