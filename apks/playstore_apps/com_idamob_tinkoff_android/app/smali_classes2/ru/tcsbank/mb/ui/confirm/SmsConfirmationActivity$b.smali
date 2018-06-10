.class final Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;->a:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;B)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;-><init>(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 192
    const-string v0, "pdus"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 194
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 195
    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 197
    const-string v4, "CLASS_0"

    invoke-static {v4}, Landroid/telephony/SmsMessage$MessageClass;->valueOf(Ljava/lang/String;)Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v4

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/telephony/SmsMessage$MessageClass;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 201
    iget-object v4, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;->a:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->b(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;->abortBroadcast()V

    .line 204
    iget-object v4, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;->a:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->b(Ljava/lang/String;)V

    .line 194
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method
