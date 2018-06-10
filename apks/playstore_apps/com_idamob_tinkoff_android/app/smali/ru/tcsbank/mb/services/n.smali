.class final synthetic Lru/tcsbank/mb/services/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/services/n;

    invoke-direct {v0}, Lru/tcsbank/mb/services/n;-><init>()V

    sput-object v0, Lru/tcsbank/mb/services/n;->a:Lio/reactivex/c/h;

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

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/b;

    .line 2044
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/bringfriend/b;->b:Ljava/util/ArrayList;

    .line 1097
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
