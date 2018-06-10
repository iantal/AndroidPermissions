.class public final synthetic Lru/tcsbank/mb/services/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/accounts/d;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/al;->a:Lru/tinkoff/mb/api/entities/accounts/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/al;->a:Lru/tinkoff/mb/api/entities/accounts/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 1129
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 2051
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->id:Ljava/lang/String;

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
