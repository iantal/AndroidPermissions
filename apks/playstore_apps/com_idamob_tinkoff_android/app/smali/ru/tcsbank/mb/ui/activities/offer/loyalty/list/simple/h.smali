.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/h;->a:Lru/tcsbank/mb/model/ad/a/ae;

    return-void
.end method

.method static a(Lru/tcsbank/mb/model/ad/a/ae;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/h;-><init>(Lru/tcsbank/mb/model/ad/a/ae;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/h;->a:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ad/a/ae;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
