.class final synthetic Lru/tcsbank/mb/ui/events/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/bq;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/services/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/aq;->a:Lru/tcsbank/mb/services/bq;

    return-void
.end method

.method static a(Lru/tcsbank/mb/services/bq;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/events/aq;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/events/aq;-><init>(Lru/tcsbank/mb/services/bq;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/events/aq;->a:Lru/tcsbank/mb/services/bq;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/bq;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
