.class final synthetic Lru/tcsbank/mb/model/h/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/tcsbank/mb/model/h/a/y;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget v1, p0, Lru/tcsbank/mb/model/h/a/y;->a:I

    check-cast p1, Lru/tinkoff/mb/api/entities/booking/restaurants/b;

    .line 2015
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/b;->a:Ljava/util/List;

    .line 1058
    if-ne v1, v0, :cond_0

    .line 3015
    :goto_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/b;->a:Ljava/util/List;

    .line 1058
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/model/o/a/a;->a(Ljava/lang/Object;ZZ)Lru/tcsbank/mb/model/o/a/a;

    move-result-object v0

    .line 0
    return-object v0

    .line 1058
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
