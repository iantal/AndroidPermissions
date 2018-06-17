.class public Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;
.super Ljava/lang/Object;
.source "TransactionDetailsResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Price"
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private exponent:Ljava/lang/String;

.field private purchAmount:Ljava/lang/String;

.field final synthetic this$0:Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;->this$0:Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getExponent()I
    .locals 1

    .line 50
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;->exponent:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPurchAmount()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;->purchAmount:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Price{exponent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;->exponent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", currency=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;->currency:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", purchAmount=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsResult$Price;->purchAmount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
