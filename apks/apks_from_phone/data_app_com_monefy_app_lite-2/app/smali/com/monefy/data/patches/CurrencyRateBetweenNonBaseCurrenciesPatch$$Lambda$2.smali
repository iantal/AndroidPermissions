.class final synthetic Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final instance:Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$$Lambda$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$$Lambda$2;

    invoke-direct {v0}, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$$Lambda$2;-><init>()V

    sput-object v0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$$Lambda$2;->instance:Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$$Lambda$2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$$Lambda$2;->instance:Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$$Lambda$2;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/monefy/data/CurrencyRate;

    check-cast p2, Lcom/monefy/data/CurrencyRate;

    invoke-static {p1, p2}, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;->access$lambda$1(Lcom/monefy/data/CurrencyRate;Lcom/monefy/data/CurrencyRate;)I

    move-result v0

    return v0
.end method
