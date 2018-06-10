.class public interface abstract Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDefaultCardForContactlessPayment()Lcom/mastercard/mcbp/card/McbpCard;
.end method

.method public abstract getDefaultCardForRemotePayment()Lcom/mastercard/mcbp/card/McbpCard;
.end method

.method public abstract isDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;)Z
.end method

.method public abstract isDefaultCardForRemotePayment(Lcom/mastercard/mcbp/card/McbpCard;)Z
.end method

.method public abstract setApplicationDefaultContactlessCard(Lcom/mastercard/mcbp/card/McbpCard;)V
.end method

.method public abstract setAsDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;)V
.end method

.method public abstract setAsDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;ZLcom/mastercard/mcbp/userinterface/MakeDefaultListener;)V
.end method

.method public abstract setAsDefaultCardForRemotePayment(Lcom/mastercard/mcbp/card/McbpCard;)Z
.end method

.method public abstract unsetAsDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;)V
.end method

.method public abstract unsetAsDefaultCardForRemotePayment(Lcom/mastercard/mcbp/card/McbpCard;)Z
.end method
