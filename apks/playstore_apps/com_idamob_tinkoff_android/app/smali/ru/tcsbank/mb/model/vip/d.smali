.class final synthetic Lru/tcsbank/mb/model/vip/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/vip/d;

    invoke-direct {v0}, Lru/tcsbank/mb/model/vip/d;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/vip/d;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/vip/a;

    .line 1015
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/vip/a;->a:Ljava/util/List;

    .line 0
    return-object v0
.end method
