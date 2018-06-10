.class final Lru/tcsbank/mb/model/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lru/tcsbank/mb/model/a/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/j;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    iput-object p2, p0, Lru/tcsbank/mb/model/a/j$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 244
    .line 1247
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->a(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    .line 1249
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1250
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1251
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1252
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1253
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1254
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1255
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1256
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1257
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1258
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1259
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1260
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1261
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1262
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    invoke-static {v0}, Lru/tcsbank/mb/model/a/j;->a(Lru/tcsbank/mb/model/a/j;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1263
    invoke-virtual {v2}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1265
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1266
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    .line 1267
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    invoke-static {v1}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 1269
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    if-eqz v1, :cond_2

    .line 1270
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v5, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    invoke-static {v1, v5}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 1302
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1303
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto :goto_1

    .line 1271
    :cond_2
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    if-eqz v1, :cond_3

    .line 1272
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v5, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    invoke-static {v1, v5}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto :goto_0

    .line 1273
    :cond_3
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;

    if-eqz v1, :cond_4

    .line 1274
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v5, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;

    invoke-static {v1, v5}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto :goto_0

    .line 1275
    :cond_4
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    if-eqz v1, :cond_5

    .line 1276
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v5, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    invoke-static {v1, v5}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v5

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    invoke-virtual {v5, v1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 1277
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 2132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 1278
    if-eqz v0, :cond_1

    .line 1279
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 1280
    iget-object v5, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v6, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    invoke-static {v5, v6}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 1281
    iget-object v5, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    invoke-static {v5}, Lru/tcsbank/mb/model/a/j;->c(Lru/tcsbank/mb/model/a/j;)Lru/tcsbank/mb/db/a/a;

    move-result-object v5

    .line 3098
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1281
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto :goto_2

    .line 1284
    :cond_5
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;

    if-eqz v1, :cond_6

    .line 1285
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v5, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;

    invoke-static {v1, v5}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1286
    :cond_6
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    if-eqz v1, :cond_7

    .line 1287
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v5, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    invoke-static {v1, v5}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1288
    :cond_7
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    if-eqz v1, :cond_8

    .line 1289
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v5, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    invoke-static {v1, v5}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1290
    :cond_8
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    if-eqz v1, :cond_9

    .line 1291
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v5, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    invoke-static {v1, v5}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1292
    :cond_9
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    if-eqz v1, :cond_a

    .line 1293
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v5, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    invoke-static {v1, v5}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1294
    :cond_a
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;

    if-eqz v1, :cond_b

    .line 1295
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v5, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;

    invoke-static {v1, v5}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1296
    :cond_b
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    if-eqz v1, :cond_c

    .line 1297
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v5, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    invoke-static {v1, v5}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1298
    :cond_c
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    if-eqz v1, :cond_1

    .line 1299
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j$1;->b:Lru/tcsbank/mb/model/a/j;

    const-class v5, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    invoke-static {v1, v5}, Lru/tcsbank/mb/model/a/j;->b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1307
    :cond_d
    const/4 v0, 0x0

    .line 244
    return-object v0
.end method
