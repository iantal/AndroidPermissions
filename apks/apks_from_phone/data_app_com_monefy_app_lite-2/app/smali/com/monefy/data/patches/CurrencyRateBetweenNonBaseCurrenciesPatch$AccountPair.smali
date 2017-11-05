.class Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;
.super Ljava/lang/Object;
.source "CurrencyRateBetweenNonBaseCurrenciesPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccountPair"
.end annotation


# instance fields
.field private final accountFromId:Ljava/util/UUID;

.field private final accountToId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;->accountFromId:Ljava/util/UUID;

    .line 139
    iput-object p2, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;->accountToId:Ljava/util/UUID;

    .line 140
    return-void
.end method

.method static synthetic access$000(Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;->accountFromId:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$100(Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;->accountToId:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p0, p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 147
    :cond_3
    check-cast p1, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;

    .line 149
    iget-object v2, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;->accountFromId:Ljava/util/UUID;

    iget-object v3, p1, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;->accountFromId:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;->accountToId:Ljava/util/UUID;

    iget-object v3, p1, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;->accountToId:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;->accountFromId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;->accountToId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    return v0
.end method
