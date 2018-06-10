.class public final synthetic Lru/tcsbank/mb/services/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field public static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/services/a/c;

    invoke-direct {v0}, Lru/tcsbank/mb/services/a/c;-><init>()V

    sput-object v0, Lru/tcsbank/mb/services/a/c;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tinkoff/mb/api/b/a/w;

    .line 2035
    iget-object v0, p1, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 1087
    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->d()Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3035
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 1087
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method
