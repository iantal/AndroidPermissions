.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/y;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/ac;->a:Lru/tcsbank/mb/ui/subscriptions/details/y;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/subscriptions/details/ac;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/ac;->a:Lru/tcsbank/mb/ui/subscriptions/details/y;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/ac;->b:Z

    .line 1076
    iget-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/details/y;->b:Lru/tcsbank/mb/services/a/t;

    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/details/y;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/services/a/t;->a(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
