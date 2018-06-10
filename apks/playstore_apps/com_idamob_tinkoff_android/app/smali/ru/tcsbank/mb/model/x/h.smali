.class final synthetic Lru/tcsbank/mb/model/x/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/x/h;

    invoke-direct {v0}, Lru/tcsbank/mb/model/x/h;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/x/h;->a:Lio/reactivex/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/trading/isg/a;

    .line 2017
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/trading/isg/a;->a:Ljava/lang/String;

    .line 1038
    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0443\u0435\u0442"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
