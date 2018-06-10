.class final Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper;->getDisplayableTransactionInformation(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$2;->a:Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayableAmount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$2;->a:Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;->getAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$2;->a:Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;

    .line 58
    invoke-interface {v1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;->getCurrencyCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper;->getDisplayableAmountAndCurrency(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/mastercard/mcbp/userinterface/DisplayStatus;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$3;->a:[I

    iget-object v1, p0, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$2;->a:Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;

    invoke-interface {v1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;->getResult()Lcom/mastercard/mcbp/card/mpplite/ContextType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/ContextType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 78
    sget-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->FAILED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    sget-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->DECLINED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    goto :goto_0

    .line 73
    :pswitch_1
    sget-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->FIRST_TAP:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    goto :goto_0

    .line 76
    :pswitch_2
    sget-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->COMPLETED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
