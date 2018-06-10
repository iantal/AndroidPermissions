.class public final synthetic Lru/tcsbank/mb/model/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field public static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/j/c;

    invoke-direct {v0}, Lru/tcsbank/mb/model/j/c;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/j/c;->a:Lrx/b/f;

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
    check-cast p1, Lcom/google/common/a/k;

    .line 1048
    invoke-virtual {p1}, Lcom/google/common/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;

    .line 2031
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;->authorizedForTrading:Z

    .line 1048
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1048
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
