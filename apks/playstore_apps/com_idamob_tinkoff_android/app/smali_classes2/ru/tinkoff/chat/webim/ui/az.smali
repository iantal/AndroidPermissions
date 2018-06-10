.class final synthetic Lru/tinkoff/chat/webim/ui/az;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tinkoff/chat/webim/ui/az;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/az;-><init>()V

    sput-object v0, Lru/tinkoff/chat/webim/ui/az;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1021
    new-instance v0, Lru/tinkoff/chat/webim/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2, p1}, Lru/tinkoff/chat/webim/u;-><init>(Ljava/util/List;ZZLjava/lang/Throwable;)V

    .line 0
    return-object v0
.end method
