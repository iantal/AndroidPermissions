.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ab;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ab;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ab;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ab;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(ZLjava/lang/Boolean;)V

    return-void
.end method
