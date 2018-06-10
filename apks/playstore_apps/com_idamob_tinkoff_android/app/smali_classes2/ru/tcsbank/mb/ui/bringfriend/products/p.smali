.class final synthetic Lru/tcsbank/mb/ui/bringfriend/products/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/products/p;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/bringfriend/products/p;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/bringfriend/products/p;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/ui/bringfriend/p;

    .line 1040
    iget-wide v0, p1, Lru/tcsbank/mb/ui/bringfriend/p;->a:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
