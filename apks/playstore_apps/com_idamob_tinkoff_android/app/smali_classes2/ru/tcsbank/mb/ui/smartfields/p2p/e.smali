.class final synthetic Lru/tcsbank/mb/ui/smartfields/p2p/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/smartfields/p2p/e;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/e;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/p2p/e;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/apache/commons/a/c/c;

    invoke-static {p1}, Lru/tcsbank/mb/ui/smartfields/p2p/c;->a(Lorg/apache/commons/a/c/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
