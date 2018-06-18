.class public interface abstract Luuuuuu/yhyyyh$yyyyyh;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ttssst$tsssst;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/yhyyyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "yhyyyh$yyyyyh"
.end annotation


# virtual methods
.method public abstract notifyCashAccountAdapter(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract notifyCreditCardAdapter(Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;",
            ">;)V"
        }
    .end annotation
.end method
