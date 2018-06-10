.class final synthetic Lru/tinkoff/chat/webim/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tinkoff/chat/webim/e/c;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/e/c;-><init>()V

    sput-object v0, Lru/tinkoff/chat/webim/e/c;->a:Lio/reactivex/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/chat/webim/d/b/h;

    .line 2016
    iget-object v0, p1, Lru/tinkoff/chat/webim/d/b/h;->a:Lru/tinkoff/chat/webim/d/f;

    .line 1063
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/d/f;->b()Z

    move-result v0

    .line 0
    return v0
.end method
