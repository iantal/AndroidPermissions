.class public final Lru/tcsbank/mb/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/m;-><init>(Lru/tcsbank/mb/model/session/g;)V

    .line 33
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/m;->a:Lru/tcsbank/mb/model/session/g;

    .line 38
    return-void
.end method

.method public static a(Landroid/support/v4/app/i;Landroid/support/v4/app/m;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 3

    .prologue
    .line 70
    new-instance v1, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    .line 3123
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 3089
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    if-ne v0, v2, :cond_0

    const v0, 0x7f0f0756

    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0755

    .line 72
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f028e

    .line 73
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 75
    const-string v1, "dialog.identification_request"

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/common/a/a;->c(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 76
    return-void

    .line 3089
    :cond_0
    const v0, 0x7f0f0754

    goto :goto_0
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/m;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->d()Lru/tcsbank/mb/model/session/v;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/model/session/v;->b:Lru/tcsbank/mb/model/session/v;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v3, :cond_3

    .line 1180
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->extraInfo:Ljava/util/HashMap;

    .line 1079
    if-eqz v0, :cond_2

    .line 2180
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->extraInfo:Ljava/util/HashMap;

    .line 1080
    const-string v3, "identificationRequired"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1081
    if-eqz v0, :cond_1

    const-string v3, "Y"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    check-cast p2, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    .line 3055
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->identificationState:Ljava/lang/String;

    .line 62
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 63
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1081
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1083
    goto :goto_1

    :cond_3
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lru/tcsbank/mb/ui/m;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->d()Lru/tcsbank/mb/model/session/v;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/session/v;->b:Lru/tcsbank/mb/model/session/v;

    if-eq v1, v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v1, v2, :cond_2

    .line 51
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-static {p3, v1}, Lru/tcsbank/mb/model/c/a;->a(Ljava/util/Collection;Lru/tinkoff/mb/api/entities/accounts/b;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object p2

    .line 53
    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/ui/m;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
