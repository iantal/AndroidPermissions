.class public final Lru/tinkoff/mb/api/entities/pay/rules/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Current"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Credit"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Deposit"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MultiDeposit"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Saving"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CashLoan"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Wallet"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ExternalAccount"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ImportedCurrent"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ImportedCredit"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Requisites"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Telecom"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "KupiVKredit"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lru/tinkoff/mb/api/entities/pay/rules/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lru/tinkoff/mb/api/entities/pay/rules/b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tinkoff/mb/api/entities/pay/rules/c;

    invoke-direct {v1, p0}, Lru/tinkoff/mb/api/entities/pay/rules/c;-><init>(Lru/tinkoff/mb/api/entities/accounts/b;)V

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/accounts/b;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    .line 1033
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/b;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
