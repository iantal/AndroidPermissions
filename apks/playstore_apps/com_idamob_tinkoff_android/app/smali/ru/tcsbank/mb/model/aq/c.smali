.class final synthetic Lru/tcsbank/mb/model/aq/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/aq/c;

    invoke-direct {v0}, Lru/tcsbank/mb/model/aq/c;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/aq/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;

    check-cast p2, Lru/tinkoff/mb/api/entities/requests/UserRequest;

    .line 1065
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;->notes:Ljava/util/ArrayList;

    .line 1040
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2065
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;->notes:Ljava/util/ArrayList;

    .line 1040
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requests/a;

    .line 3029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requests/a;->b:Lorg/joda/time/b;

    .line 3305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    move-wide v2, v0

    .line 4065
    :goto_0
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/requests/UserRequest;->notes:Ljava/util/ArrayList;

    .line 1041
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5065
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/requests/UserRequest;->notes:Ljava/util/ArrayList;

    .line 1041
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requests/a;

    .line 6029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requests/a;->b:Lorg/joda/time/b;

    .line 6305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 1042
    :goto_1
    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    move v0, v4

    :goto_2
    return v0

    .line 4057
    :cond_0
    iget-wide v0, p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;->created:J

    move-wide v2, v0

    goto :goto_0

    .line 7057
    :cond_1
    iget-wide v0, p2, Lru/tinkoff/mb/api/entities/requests/UserRequest;->created:J

    goto :goto_1

    .line 1042
    :cond_2
    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 0
    goto :goto_2
.end method
