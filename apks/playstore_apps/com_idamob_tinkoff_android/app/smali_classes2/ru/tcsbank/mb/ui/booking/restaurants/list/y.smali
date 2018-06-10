.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/list/y;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/y;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/booking/restaurants/list/y;->a:Lio/reactivex/c/h;

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
    check-cast p1, Ljava/lang/String;

    .line 1053
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-static {}, Lio/reactivex/r;->d()Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1055
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/r;->b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method
