.class final synthetic Lru/tcsbank/mb/ui/fragments/account/em;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/em;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/account/em;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/em;->a:Lrx/b/f;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    .line 2173
    const-string v0, "expand"

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/p;

    move-result-object v0

    .line 2174
    if-eqz v0, :cond_0

    .line 3022
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/p;->b:Ljava/lang/String;

    .line 2174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 2174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
