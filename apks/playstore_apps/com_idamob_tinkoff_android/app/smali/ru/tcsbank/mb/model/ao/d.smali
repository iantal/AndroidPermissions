.class public final Lru/tcsbank/mb/model/ao/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/tinkoff/mb/api/b/a;

.field public final c:Lru/tcsbank/mb/model/config/a;

.field public final d:Lru/tcsbank/mb/model/u/g;

.field private final g:Lru/tcsbank/mb/model/ab/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "^[0-9]{16,19}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/ao/d;->e:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "^[0-9*]{16,19}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/ao/d;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/model/u/g;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lru/tcsbank/mb/model/ao/d;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lru/tcsbank/mb/model/ao/d;->b:Lru/tinkoff/mb/api/b/a;

    .line 65
    iput-object p3, p0, Lru/tcsbank/mb/model/ao/d;->c:Lru/tcsbank/mb/model/config/a;

    .line 66
    iput-object p4, p0, Lru/tcsbank/mb/model/ao/d;->g:Lru/tcsbank/mb/model/ab/d;

    .line 67
    iput-object p5, p0, Lru/tcsbank/mb/model/ao/d;->d:Lru/tcsbank/mb/model/u/g;

    .line 68
    return-void
.end method

.method public static a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/ao/b;
    .locals 3

    .prologue
    .line 17041
    new-instance v0, Lru/tcsbank/mb/model/ao/b;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ao/b;-><init>()V

    .line 17045
    iput-object p1, v0, Lru/tcsbank/mb/model/ao/b;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 17124
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/o;->o:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 252
    if-eqz v1, :cond_0

    .line 18056
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/o;->a:Lru/tcsbank/mb/ui/receipt/o$b;

    .line 252
    sget-object v2, Lru/tcsbank/mb/ui/receipt/o$b;->b:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/receipt/o$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18124
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/o;->o:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 19055
    iput-object v1, v0, Lru/tcsbank/mb/model/ao/b;->c:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 253
    sget v1, Lru/tcsbank/mb/model/ao/b$a;->a:I

    .line 19065
    iput v1, v0, Lru/tcsbank/mb/model/ao/b;->e:I

    .line 269
    :goto_0
    return-object v0

    .line 255
    :cond_0
    sget-object v1, Lru/tcsbank/mb/ui/receipt/o$b;->b:Lru/tcsbank/mb/ui/receipt/o$b;

    .line 20056
    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/o;->a:Lru/tcsbank/mb/ui/receipt/o$b;

    .line 255
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/receipt/o$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21050
    iput-object p0, v0, Lru/tcsbank/mb/model/ao/b;->b:Lru/tcsbank/mb/ui/receipt/o;

    .line 256
    sget v1, Lru/tcsbank/mb/model/ao/b$a;->c:I

    .line 21065
    iput v1, v0, Lru/tcsbank/mb/model/ao/b;->e:I

    goto :goto_0

    .line 258
    :cond_1
    const-string v1, "c2c-out"

    .line 21103
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "c2c-anytoany"

    .line 22103
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "transfer-inner-third-party"

    .line 23103
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24096
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 261
    const-string v2, "bankCard"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25050
    :cond_2
    iput-object p0, v0, Lru/tcsbank/mb/model/ao/b;->b:Lru/tcsbank/mb/ui/receipt/o;

    .line 263
    sget v1, Lru/tcsbank/mb/model/ao/b$a;->b:I

    .line 25065
    iput v1, v0, Lru/tcsbank/mb/model/ao/b;->e:I

    goto :goto_0

    .line 25096
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 26060
    iput-object v1, v0, Lru/tcsbank/mb/model/ao/b;->d:Ljava/util/Map;

    .line 266
    sget v1, Lru/tcsbank/mb/model/ao/b$a;->d:I

    .line 26065
    iput v1, v0, Lru/tcsbank/mb/model/ao/b;->e:I

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-static {p0}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 8206
    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    :goto_0
    if-eqz p2, :cond_0

    .line 159
    new-instance v0, Lru/tinkoff/core/money/b;

    .line 9027
    iget-object v2, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 10027
    iget-object v3, p2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 159
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 10031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 159
    invoke-direct {v0, v2, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 162
    :cond_0
    return-object v0

    .line 8209
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p2, p1

    .line 8210
    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 8212
    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 79
    const-string v0, "bankBik"

    invoke-static {p0, v0}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lru/tcsbank/mb/ui/receipt/o$b;)Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lru/tcsbank/mb/ui/receipt/o$b;->e:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/o$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Z
    .locals 2

    .prologue
    .line 216
    .line 16031
    iget-object v0, p0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 17031
    iget-object v1, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 216
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z
    .locals 2

    .prologue
    .line 83
    .line 1103
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 83
    const-string v1, "c2c-anytoany"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2103
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 83
    const-string v1, "c2c-out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;)Z
    .locals 1

    .prologue
    .line 111
    .line 6160
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->canBeRegular:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/utils/permissions/PermissionException;
        }
    .end annotation

    .prologue
    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/tcsbank/mb/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/b/b;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 34086
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->e:Ljava/lang/String;

    .line 379
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 177
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    .line 181
    :cond_1
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v0, v1, :cond_2

    .line 182
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 12171
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 183
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v2, :cond_3

    .line 184
    check-cast p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 12174
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 185
    sget-object v2, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v0, v2, :cond_3

    .line 186
    new-instance v0, Lru/tinkoff/core/money/b;

    .line 13027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 13182
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 14027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 186
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 14111
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 14171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 15031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 186
    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 15171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-static {p0}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 10196
    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :goto_0
    if-eqz p1, :cond_0

    .line 170
    new-instance v0, Lru/tinkoff/core/money/b;

    .line 11027
    iget-object v2, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 12027
    iget-object v3, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 170
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 12031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 170
    invoke-direct {v0, v2, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 173
    :cond_0
    return-object v0

    .line 10199
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2, v1}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, p2

    .line 10200
    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 10202
    goto :goto_0
.end method

.method public static b(Lru/tcsbank/mb/ui/receipt/o$b;)Z
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lru/tcsbank/mb/ui/receipt/o$b;->b:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/o$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/providers/Provider;)Z
    .locals 2

    .prologue
    .line 87
    .line 3103
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 87
    const-string v1, "p2p-uni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4103
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 88
    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5103
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 89
    const-string v1, "transfer-inner-third-party-currency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public static c(Lru/tinkoff/mb/api/entities/providers/Provider;)Z
    .locals 1

    .prologue
    .line 99
    .line 6103
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 131
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v1

    .line 7065
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 133
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 134
    iget-object v2, p0, Lru/tcsbank/mb/model/ao/d;->a:Landroid/content/Context;

    .line 7149
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/w;->d:Ljava/lang/String;

    .line 8037
    invoke-static {v2, v1, v0, v3}, Lru/tcsbank/mb/model/ab/j;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/utils/permissions/PermissionException;
        }
    .end annotation

    .prologue
    .line 344
    if-eqz p1, :cond_0

    .line 30071
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31071
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 345
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/ao/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    .line 31103
    :cond_0
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 346
    const-string v1, "p2p-uni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const-string v1, "destType"

    .line 348
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    const-string v0, "destValue"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    if-eqz v1, :cond_3

    const-string v2, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 352
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/ao/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32103
    :cond_1
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 355
    const-string v1, "p2p-anybank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    const-string v1, "pointerType"

    .line 357
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    const-string v0, "pointer"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    if-eqz v1, :cond_3

    const-string v2, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/ao/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33103
    :cond_2
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 363
    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    const-string v0, "phone"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 366
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/ao/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lorg/apache/commons/a/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/providers/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-static {v1, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 313
    sget-object v2, Lru/tcsbank/mb/model/ao/d;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/d;->d:Lru/tcsbank/mb/model/u/g;

    .line 27058
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/u/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27061
    if-eqz v2, :cond_2

    .line 27062
    iget-object v0, v0, Lru/tcsbank/mb/model/u/g;->a:Lru/tcsbank/mb/model/ak/k;

    const-string v3, "transfer-inner-third-party"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 27136
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 27065
    :goto_0
    invoke-static {v2, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 316
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lru/tcsbank/mb/model/ao/d;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/d;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/r;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/a;

    .line 318
    invoke-static {v1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 320
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/g/w;
    .locals 2

    .prologue
    .line 115
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 7057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/d;->g:Lru/tcsbank/mb/model/ab/d;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ab/d;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f0f078f

    .line 324
    .line 28103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 324
    const-string v2, "p2p-uni"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const-string v2, "destType"

    .line 326
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    const-string v2, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 330
    goto :goto_0

    .line 29103
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 331
    const-string v2, "p2p-anybank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    const-string v2, "pointerType"

    .line 333
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    const-string v2, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 337
    goto :goto_0

    .line 29111
    :cond_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    goto :goto_0
.end method
