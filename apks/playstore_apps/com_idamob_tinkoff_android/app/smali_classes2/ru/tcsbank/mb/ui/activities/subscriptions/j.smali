.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/j;->a:Lru/tcsbank/mb/ui/activities/subscriptions/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/j;->a:Lru/tcsbank/mb/ui/activities/subscriptions/h;

    check-cast p1, Ljava/util/List;

    .line 1030
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/p;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/p;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
