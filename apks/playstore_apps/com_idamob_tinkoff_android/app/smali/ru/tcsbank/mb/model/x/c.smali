.class public final synthetic Lru/tcsbank/mb/model/x/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field public static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/x/c;

    invoke-direct {v0}, Lru/tcsbank/mb/model/x/c;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/x/c;->a:Lio/reactivex/c/m;

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
    check-cast p1, Lcom/google/common/a/k;

    .line 1035
    invoke-virtual {p1}, Lcom/google/common/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;

    .line 1039
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;->hasIsg:Z

    .line 1035
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
