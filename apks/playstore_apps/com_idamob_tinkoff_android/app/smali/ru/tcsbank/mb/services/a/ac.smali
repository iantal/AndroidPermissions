.class final synthetic Lru/tcsbank/mb/services/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/services/a/ac;

    invoke-direct {v0}, Lru/tcsbank/mb/services/a/ac;-><init>()V

    sput-object v0, Lru/tcsbank/mb/services/a/ac;->a:Ljava/util/Comparator;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    check-cast p2, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 2092
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->created:Lorg/joda/time/b;

    .line 3092
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->created:Lorg/joda/time/b;

    .line 1252
    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Lorg/joda/time/x;)I

    move-result v0

    .line 0
    return v0
.end method
