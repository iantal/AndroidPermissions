.class public final synthetic Lru/tcsbank/mb/model/config/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field public static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/config/z;

    invoke-direct {v0}, Lru/tcsbank/mb/model/config/z;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/config/z;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/common/n;

    .line 2010
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/common/n;->a:Lru/tinkoff/mb/api/entities/common/n$a;

    .line 2018
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/n$a;->a:Ljava/lang/Object;

    .line 1138
    check-cast v0, Lru/tinkoff/mb/api/entities/g/q/c;

    .line 3016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/q/c;->a:Ljava/util/List;

    .line 0
    return-object v0
.end method
