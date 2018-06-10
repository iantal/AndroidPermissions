.class Lorg/npci/upi/security/pinactivitycomponent/u;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method private constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .locals 0

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Lorg/npci/upi/security/pinactivitycomponent/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/u;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    new-array v0, v0, [Landroid/telephony/SmsMessage;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    check-cast v2, [B

    invoke-static {v2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Lorg/npci/upi/security/pinactivitycomponent/an;

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {v5}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$1000(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/npci/upi/security/pinactivitycomponent/an;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {v5}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$1100(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)I

    move-result v5

    invoke-virtual {v4, v5, v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/an;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/am;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {v3}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$200(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Lorg/npci/upi/security/pinactivitycomponent/ae;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/npci/upi/security/pinactivitycomponent/ae;->b(Lorg/npci/upi/security/pinactivitycomponent/am;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/u;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$900()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/ad;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
