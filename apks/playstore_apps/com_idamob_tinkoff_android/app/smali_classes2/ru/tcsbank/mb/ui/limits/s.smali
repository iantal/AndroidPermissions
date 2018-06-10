.class final synthetic Lru/tcsbank/mb/ui/limits/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/limits/s;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/limits/s;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/limits/s;->a:Lio/reactivex/c/m;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/g/t;

    .line 1171
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/g/t;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/g/t;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/g/t$a;->ANDROID:Lru/tinkoff/mb/api/entities/g/t$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
