.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/w;->a:Lru/tcsbank/mb/ui/subscriptions/manage/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/w;->a:Lru/tcsbank/mb/ui/subscriptions/manage/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1109
    iput-object p1, v0, Lru/tcsbank/mb/ui/subscriptions/manage/f;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1110
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/manage/f;->g:Ljava/lang/String;

    .line 2055
    const-string v2, "fio"

    invoke-static {p1, v2}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v2

    .line 2056
    if-eqz v2, :cond_0

    .line 2127
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 1111
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lru/tcsbank/mb/model/subscription/ae;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/z;

    invoke-static {p1}, Lru/tcsbank/mb/model/subscription/ae;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/z;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Z)V

    .line 0
    return-void
.end method
