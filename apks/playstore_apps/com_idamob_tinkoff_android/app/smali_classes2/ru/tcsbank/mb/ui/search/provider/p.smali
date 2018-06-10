.class final synthetic Lru/tcsbank/mb/ui/search/provider/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/provider/j;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/provider/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/provider/p;->a:Lru/tcsbank/mb/ui/search/provider/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/search/provider/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/p;->a:Lru/tcsbank/mb/ui/search/provider/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/provider/p;->b:Ljava/lang/String;

    .line 1076
    iget-object v0, v0, Lru/tcsbank/mb/ui/search/provider/j;->a:Lru/tcsbank/mb/model/ap/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ap/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1077
    new-instance v2, Lru/tcsbank/mb/model/ar/bq$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ar/bq$a;-><init>()V

    const/16 v3, 0x32

    .line 1078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1130
    iput-object v3, v2, Lru/tcsbank/mb/model/ar/bq$a;->f:Ljava/lang/Integer;

    .line 1078
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "provider"

    aput-object v5, v3, v4

    .line 1079
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/bq$a;->a([Ljava/lang/String;)Lru/tcsbank/mb/model/ar/bq$a;

    move-result-object v2

    .line 2092
    iput-object v1, v2, Lru/tcsbank/mb/model/ar/bq$a;->a:Ljava/lang/String;

    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    const-string v1, "provider"

    const-string v3, "region"

    invoke-virtual {v2, v1, v3, v0}, Lru/tcsbank/mb/model/ar/bq$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/ar/bq$a;

    .line 1084
    :cond_0
    invoke-virtual {v2}, Lru/tcsbank/mb/model/ar/bq$a;->a()Lru/tcsbank/mb/model/ar/bq;

    move-result-object v0

    .line 0
    return-object v0
.end method
