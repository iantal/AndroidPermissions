.class final synthetic Lru/tcsbank/mb/model/j/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/j/f;

    invoke-direct {v0}, Lru/tcsbank/mb/model/j/f;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/j/f;->a:Lrx/b/f;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 1052
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/ServerException;

    if-eqz v0, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->a:Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    .line 1653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 1052
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Throwable;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method
