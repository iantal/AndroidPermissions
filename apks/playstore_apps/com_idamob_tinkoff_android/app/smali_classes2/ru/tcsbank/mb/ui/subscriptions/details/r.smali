.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/r;->a:Lru/tcsbank/mb/ui/subscriptions/details/f;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/r;->a:Lru/tcsbank/mb/ui/subscriptions/details/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/q/a;

    .line 2016
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/q/a;->a:Ljava/lang/String;

    .line 1109
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/details/f;->c:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 2098
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 1109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
