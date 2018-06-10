.class final Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;B)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;-><init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 228
    const-string v0, "pdus"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 230
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 231
    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 233
    const-string v4, "CLASS_0"

    invoke-static {v4}, Landroid/telephony/SmsMessage$MessageClass;->valueOf(Ljava/lang/String;)Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v4

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/telephony/SmsMessage$MessageClass;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 237
    iget-object v4, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->b(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;->abortBroadcast()V

    .line 240
    iget-object v4, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->b(Ljava/lang/String;)V

    .line 230
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 244
    :cond_1
    return-void
.end method
