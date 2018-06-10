.class final synthetic Lru/tcsbank/mb/model/ay/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ay/d;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ay/d;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ay/d;->a:Lrx/b/f;

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    .line 1040
    if-eqz p1, :cond_1

    .line 2037
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 1040
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    :cond_0
    move v2, v1

    .line 2037
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1040
    goto :goto_1
.end method
