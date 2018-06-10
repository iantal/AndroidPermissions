.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/k;->a:Lru/tcsbank/mb/ui/subscriptions/manage/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/k;->a:Lru/tcsbank/mb/ui/subscriptions/manage/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1132
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/z;

    .line 2067
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->id:Ljava/lang/String;

    .line 1132
    iget-object v1, v1, Lru/tcsbank/mb/ui/subscriptions/manage/f;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1132
    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
