.class final synthetic Lru/tcsbank/mb/model/ar/al;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/al;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/al;->a:Ljava/util/Map;

    check-cast p1, Lru/tinkoff/mb/api/entities/q/e;

    .line 1078
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/e;->e:Ljava/lang/String;

    .line 1065
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/androidpay/y;

    .line 1066
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/androidpay/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1122
    :goto_0
    iput-boolean v0, p1, Lru/tinkoff/mb/api/entities/q/e;->n:Z

    .line 0
    return-object p1

    .line 1066
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
