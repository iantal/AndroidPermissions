.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/c;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/f;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/f;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/f;->b:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1039
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/c;->a:Lru/tcsbank/mb/services/bq;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b;

    .line 1146
    iget-object v2, v2, Lru/tcsbank/mb/services/bq;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v2

    const-string v3, "Target"

    const-string v4, "A,P"

    invoke-interface {v2, v1, v3, v4, v0}, Lru/tinkoff/mb/api/d/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1039
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
