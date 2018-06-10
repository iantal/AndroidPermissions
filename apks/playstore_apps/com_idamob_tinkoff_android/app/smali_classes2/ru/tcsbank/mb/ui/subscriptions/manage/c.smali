.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/c;->a:Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/c;->a:Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1118
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/f;

    .line 2097
    const-string v1, "gibdd-online-rf"

    iget-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/manage/f;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2097
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2098
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/z;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/manage/z;->d()V

    .line 0
    :cond_0
    return-void
.end method
