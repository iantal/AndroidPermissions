.class final synthetic Lru/tcsbank/mb/services/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/services/y;

    invoke-direct {v0}, Lru/tcsbank/mb/services/y;-><init>()V

    sput-object v0, Lru/tcsbank/mb/services/y;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

    check-cast p2, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

    .line 1099
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->createDate:Lorg/joda/time/b;

    .line 1072
    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->createDate:Lorg/joda/time/b;

    .line 1072
    if-eqz v0, :cond_0

    .line 3099
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->createDate:Lorg/joda/time/b;

    .line 4099
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->createDate:Lorg/joda/time/b;

    .line 1073
    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Lorg/joda/time/x;)I

    move-result v0

    .line 1075
    :goto_0
    return v0

    .line 5099
    :cond_0
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->createDate:Lorg/joda/time/b;

    .line 1074
    if-nez v0, :cond_1

    .line 1075
    const/4 v0, 0x1

    goto :goto_0

    .line 1077
    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
