.class public Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/k",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer;


# instance fields
.field private final b:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer;->a:Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/b;

    const/4 v2, 0x0

    new-instance v3, Lru/tinkoff/mb/api/c/a;

    invoke-direct {v3}, Lru/tinkoff/mb/api/c/a;-><init>()V

    aput-object v3, v1, v2

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a([Lcom/google/gson/b;)Lcom/google/gson/g;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/deserializers/EnumTypeAdapterFactory;->a:Lru/tinkoff/mb/api/deserializers/EnumTypeAdapterFactory;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/t;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lorg/joda/time/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;->a:Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/money/a;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;->a:Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/money/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;->a:Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer;->b:Lcom/google/gson/f;

    .line 54
    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 40
    .line 1058
    iget-object v1, p0, Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer;->b:Lcom/google/gson/f;

    move-object v0, p1

    check-cast v0, Lcom/google/gson/n;

    const-string v2, "accountType"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    const-class v2, Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1060
    sget-object v1, Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer$1;->a:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1098
    const/4 v2, 0x0

    :cond_0
    return-object v2

    .line 1062
    :pswitch_0
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v1

    .line 1100
    :goto_0
    iget-object v1, p0, Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer;->b:Lcom/google/gson/f;

    const-class v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1101
    invoke-interface {v2, v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V

    .line 1103
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_0

    move-object v0, v2

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 1132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 1103
    if-eqz v0, :cond_0

    move-object v0, v2

    .line 1104
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 2132
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 3077
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2113
    check-cast p1, Lcom/google/gson/n;

    const-string v1, "accounts"

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->d(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6

    .line 2114
    const/4 v1, 0x0

    .line 2115
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 3194
    iget-object v3, v6, Lcom/google/gson/i;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    .line 2117
    iget-object v8, p0, Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer;->b:Lcom/google/gson/f;

    const-class v9, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    invoke-virtual {v8, v3, v9}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2118
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4146
    iget-object v9, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 2118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4171
    iget-object v9, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 5031
    iget-object v9, v9, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 5047
    iget-object v9, v9, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 2118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5150
    iput-object v8, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 2119
    sget-object v8, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 5167
    iput-object v8, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 6137
    iget-object v8, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 6141
    iput-object v8, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 6154
    iget-object v8, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 6158
    iput-object v8, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 7129
    iget-boolean v8, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 7133
    iput-boolean v8, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 8120
    iget-object v8, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->creationDate:Lorg/joda/time/b;

    .line 8124
    iput-object v8, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->creationDate:Lorg/joda/time/b;

    .line 8179
    iget-object v8, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->tariffFileHash:Ljava/lang/String;

    .line 8183
    iput-object v8, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->tariffFileHash:Ljava/lang/String;

    .line 9146
    iget-object v8, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 10055
    iput-object v8, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->id:Ljava/lang/String;

    .line 10103
    iput-object v3, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 11093
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 2129
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 2130
    goto :goto_1

    .line 1065
    :pswitch_1
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v1

    .line 1066
    goto/16 :goto_0

    .line 1068
    :pswitch_2
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v1

    .line 1069
    goto/16 :goto_0

    .line 1071
    :pswitch_3
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v1

    .line 1072
    goto/16 :goto_0

    .line 1074
    :pswitch_4
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v1

    .line 1075
    goto/16 :goto_0

    .line 1077
    :pswitch_5
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v1

    .line 1078
    goto/16 :goto_0

    .line 1080
    :pswitch_6
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v1

    .line 1081
    goto/16 :goto_0

    .line 1083
    :pswitch_7
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v1

    .line 1084
    goto/16 :goto_0

    .line 1086
    :pswitch_8
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v1

    .line 1087
    goto/16 :goto_0

    .line 1089
    :pswitch_9
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v1

    .line 1090
    goto/16 :goto_0

    .line 1092
    :pswitch_a
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v1

    .line 1093
    goto/16 :goto_0

    .line 1095
    :pswitch_b
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v1

    .line 1096
    goto/16 :goto_0

    .line 1060
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
