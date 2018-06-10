.class final synthetic Lru/tcsbank/mb/ui/activities/cashback/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/h$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/c;->a:Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/c;->a:Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;

    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 2218
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 3072
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/m;->h:Ljava/lang/String;

    .line 1264
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-void
.end method
