.class final synthetic Lru/tcsbank/mb/ui/chat/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/chat/e;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/chat/e;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/chat/e;->a:Lio/reactivex/c/m;

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
    check-cast p1, Lru/tinkoff/chat/webim/d/b/d;

    .line 2017
    iget-object v0, p1, Lru/tinkoff/chat/webim/d/b/d;->a:Lru/tinkoff/chat/webim/a;

    .line 1052
    sget-object v1, Lru/tinkoff/chat/webim/a;->a:Lru/tinkoff/chat/webim/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
