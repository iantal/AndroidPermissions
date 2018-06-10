.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/ab;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ac;->a:Lru/tcsbank/mb/ui/subscriptions/manage/ab;

    iput-object p2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ac;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ac;->a:Lru/tcsbank/mb/ui/subscriptions/manage/ab;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ac;->b:Ljava/lang/String;

    .line 1062
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->a:Lru/tcsbank/mb/services/a/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/services/a/t;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    move-result-object v0

    .line 0
    return-object v0
.end method
