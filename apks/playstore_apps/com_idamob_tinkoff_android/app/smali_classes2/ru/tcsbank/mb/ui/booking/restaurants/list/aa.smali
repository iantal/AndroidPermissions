.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/list/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/aa;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/aa;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/w;

    check-cast p1, Ljava/lang/String;

    .line 1083
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1109
    invoke-static {}, Lru/tcsbank/mb/model/ar/br;->p()Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br$a;->a()Lru/tcsbank/mb/model/ar/br;

    move-result-object v0

    .line 1084
    invoke-static {p1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2094
    :cond_0
    new-instance v1, Lru/tcsbank/mb/model/ar/bq$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/ar/bq$a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "restaurant"

    aput-object v4, v2, v3

    .line 2095
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/ar/bq$a;->a([Ljava/lang/String;)Lru/tcsbank/mb/model/ar/bq$a;

    move-result-object v1

    .line 3092
    iput-object p1, v1, Lru/tcsbank/mb/model/ar/bq$a;->a:Ljava/lang/String;

    .line 2098
    iget-object v2, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->b:Lru/tcsbank/mb/model/h/a/b;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/h/a/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 2099
    if-eqz v2, :cond_1

    .line 2100
    const-string v3, "restaurant"

    const-string v4, "city"

    invoke-virtual {v1, v3, v4, v2}, Lru/tcsbank/mb/model/ar/bq$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/ar/bq$a;

    .line 2102
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/model/ar/bq$a;->a()Lru/tcsbank/mb/model/ar/bq;

    move-result-object v1

    .line 1087
    iget-object v0, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->c:Lru/tcsbank/mb/model/ar/bn;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ar/bn;->a(Lru/tcsbank/mb/model/ar/bq;)Lio/reactivex/r;

    move-result-object v0

    .line 3109
    invoke-static {}, Lru/tcsbank/mb/model/ar/br;->p()Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/model/ar/br$a;->a()Lru/tcsbank/mb/model/ar/br;

    move-result-object v1

    .line 1088
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 4109
    invoke-static {}, Lru/tcsbank/mb/model/ar/br;->p()Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/model/ar/br$a;->a()Lru/tcsbank/mb/model/ar/br;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/ac;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ac;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
