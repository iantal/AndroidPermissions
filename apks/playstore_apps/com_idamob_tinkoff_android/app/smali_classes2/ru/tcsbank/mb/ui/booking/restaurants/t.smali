.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lorg/apache/commons/a/c/d;


# direct methods
.method constructor <init>(Lorg/apache/commons/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/t;->a:Lorg/apache/commons/a/c/d;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/t;->a:Lorg/apache/commons/a/c/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/u/a;

    .line 2029
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/u/a;->a:Ljava/lang/String;

    .line 1071
    invoke-virtual {v0}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    .line 2081
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->partnerId:Ljava/lang/String;

    .line 1071
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
