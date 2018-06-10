.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/h;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/o;->a:Lru/tcsbank/mb/ui/activities/subscriptions/h;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/o;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/o;->a:Lru/tcsbank/mb/ui/activities/subscriptions/h;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/o;->b:Z

    .line 1047
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/subscriptions/h;->a:Lru/tcsbank/mb/services/a/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/services/a/t;->b(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
