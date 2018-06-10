.class final synthetic Lru/tinkoff/mb/api/b/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tinkoff/mb/api/b/a/s;

    invoke-direct {v0}, Lru/tinkoff/mb/api/b/a/s;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/b/a/s;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/common/a;

    .line 2055
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 1202
    invoke-static {v0}, Lru/tinkoff/mb/api/b/a/w;->a(Ljava/lang/Object;)Lru/tinkoff/mb/api/b/a/w;

    move-result-object v0

    .line 0
    return-object v0
.end method
