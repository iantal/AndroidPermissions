.class public final Lru/tcsbank/mb/db/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lru/tinkoff/mb/api/entities/exchange/Rates;

    aput-object v1, v0, v3

    const-class v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    aput-object v1, v0, v4

    const-class v1, Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

    aput-object v1, v0, v5

    const-class v1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    aput-object v1, v0, v6

    const-class v1, Lru/tinkoff/mb/api/entities/providers/Provider;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Lru/tcsbank/mb/model/providers/PhoneProvider;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lru/tcsbank/mb/model/DataVersion;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lru/tcsbank/mb/services/cache/CacheTimestamp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lru/tinkoff/mb/api/entities/contacts/Contact;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lru/tinkoff/mb/api/entities/pay/rules/Rules;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/db/e;->a:[Ljava/lang/Class;

    .line 101
    const/16 v0, 0x39

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lru/tcsbank/mb/model/DataVersion;

    aput-object v1, v0, v3

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    aput-object v1, v0, v4

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    aput-object v1, v0, v5

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    aput-object v1, v0, v6

    const-class v1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lru/tcsbank/mb/model/products/NewProductsData;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Lru/tinkoff/mb/api/entities/operations/Transaction;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lru/tinkoff/mb/api/entities/operations/Payment;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Lru/tinkoff/mb/api/entities/providers/Provider;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, Lru/tinkoff/mb/api/entities/cards/Card;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Lru/tinkoff/mb/api/entities/templates/Template;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-class v2, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, Lru/tinkoff/mb/api/entities/requests/UserRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-class v2, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-class v2, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-class v2, Lru/tinkoff/mb/api/entities/common/Merchant;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-class v2, Lru/tinkoff/mb/api/entities/country/Trip;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-class v2, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-class v2, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-class v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-class v2, Lru/tcsbank/mb/services/cache/CacheTimestamp;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-class v2, Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-class v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-class v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-class v2, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-class v2, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-class v2, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-class v2, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-class v2, Lru/tinkoff/mb/api/entities/contacts/Contact;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-class v2, Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-class v2, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-class v2, Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-class v2, Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-class v2, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-class v2, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-class v2, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-class v2, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-class v2, Lru/tcsbank/mb/model/chat/UnsentMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-class v2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-class v2, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-class v2, Lru/tcsbank/mb/model/vip/Tourist;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/db/e;->b:[Ljava/lang/Class;

    .line 165
    sget-object v0, Lru/tcsbank/mb/db/e;->a:[Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/b/br;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/db/e;->c:Ljava/util/Set;

    .line 166
    sget-object v0, Lru/tcsbank/mb/db/e;->b:[Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/b/br;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/db/e;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 169
    sget-object v0, Lru/tcsbank/mb/db/e;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 173
    sget-object v0, Lru/tcsbank/mb/db/e;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
