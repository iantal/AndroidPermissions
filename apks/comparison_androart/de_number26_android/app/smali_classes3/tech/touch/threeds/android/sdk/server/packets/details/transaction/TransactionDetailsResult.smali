.class public Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;
.super Ltech/touch/threeds/android/sdk/server/packets/Result;
.source "TransactionDetailsResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;
    }
.end annotation


# instance fields
.field private hashedCardToken:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private price:Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/server/packets/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getHashedCardToken()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;->hashedCardToken:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;
    .locals 1

    .line 41
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;->price:Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 18
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;->merchantName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;->merchantName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;->hashedCardToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;->hashedCardToken:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;->price:Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionDetailsResult{merchantName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hashedCardToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;->hashedCardToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;->price:Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
