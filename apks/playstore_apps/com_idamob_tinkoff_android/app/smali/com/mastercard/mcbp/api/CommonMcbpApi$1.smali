.class final Lcom/mastercard/mcbp/api/CommonMcbpApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/api/CommonMcbpApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCardUpdated(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/mastercard/mcbp/api/CommonMcbpApi;->a()Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notifying UI. Event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Lcom/mastercard/mcbp/api/CommonMcbpApi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v0, Lcom/mastercard/mcbp/api/CommonMcbpApi$2;->a:[I

    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 38
    :pswitch_1
    invoke-static {}, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/listeners/WalletEventListener;

    .line 39
    invoke-interface {v0}, Lcom/mastercard/mcbp/listeners/WalletEventListener;->applicationReset()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {}, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/listeners/WalletEventListener;

    .line 48
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/listeners/WalletEventListener;->cardDeleted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {}, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/listeners/WalletEventListener;

    .line 57
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/listeners/WalletEventListener;->cardAdded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {}, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/listeners/WalletEventListener;

    .line 66
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/listeners/WalletEventListener;->paymentTokensAdded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {}, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/listeners/WalletEventListener;

    .line 77
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/listeners/WalletEventListener;->cardSuspended(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 85
    :pswitch_6
    invoke-static {}, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/listeners/WalletEventListener;

    .line 86
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/listeners/WalletEventListener;->cardResumed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 95
    :pswitch_7
    invoke-static {v1}, Lcom/mastercard/mcbp/api/McbpCardApi;->remoteWipeSuksForCardWithId(Ljava/lang/String;)Z

    .line 98
    invoke-static {}, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/listeners/WalletEventListener;

    .line 99
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/listeners/WalletEventListener;->pinChanged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 115
    :pswitch_8
    invoke-static {}, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/listeners/WalletEventListener;

    .line 116
    invoke-interface {v0}, Lcom/mastercard/mcbp/listeners/WalletEventListener;->remoteWipe()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final onNotificationReceived(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/listeners/WalletEventListener;

    .line 127
    invoke-interface {v0, p1, p2, p3}, Lcom/mastercard/mcbp/listeners/WalletEventListener;->notificationReceived(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :cond_1
    return-void
.end method
