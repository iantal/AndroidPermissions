.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ad;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ad;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    .line 1249
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->f:Lru/tcsbank/mb/model/subscription/gibdd/b;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/j/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/subscription/gibdd/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
