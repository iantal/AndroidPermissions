.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpAmountStickyEvent;
.super Ljava/lang/Object;
.source "MobileTopUpAmountStickyEvent.java"


# instance fields
.field private mobileTopUpAmounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    .local p1, "mobileTopUpAmounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpAmountStickyEvent;->mobileTopUpAmounts:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public getMobileTopUpAmounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpAmountStickyEvent;->mobileTopUpAmounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setMobileTopUpAmounts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "mobileTopUpAmounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpAmountStickyEvent;->mobileTopUpAmounts:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileTopUpAmountStickyEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "mobileTopUpAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpAmountStickyEvent;->mobileTopUpAmounts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
