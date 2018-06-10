.class public Lavct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavcy;


# instance fields
.field private final a:Landroid/telephony/SmsManager;

.field private final b:Lavcz;


# direct methods
.method public constructor <init>(Landroid/telephony/SmsManager;Lavcz;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lavct;->a:Landroid/telephony/SmsManager;

    .line 18
    iput-object p2, p0, Lavct;->b:Lavcz;

    return-void
.end method

.method private a(Lcom/ubercab/sms_utilities/model/SmsInvite;)V
    .locals 12

    .line 36
    iget-object v0, p0, Lavct;->a:Landroid/telephony/SmsManager;

    invoke-virtual {p1}, Lcom/ubercab/sms_utilities/model/SmsInvite;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v6, p0, Lavct;->a:Landroid/telephony/SmsManager;

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/sms_utilities/model/SmsInvite;->getRecipient()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/ubercab/sms_utilities/model/SmsInvite;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 40
    invoke-virtual/range {v6 .. v11}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lavct;->a:Landroid/telephony/SmsManager;

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/sms_utilities/model/SmsInvite;->getRecipient()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/sms_utilities/model/SmsInvite;

    .line 30
    invoke-direct {p0, v0}, Lavct;->a(Lcom/ubercab/sms_utilities/model/SmsInvite;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lavct;->b:Lavcz;

    invoke-interface {p1}, Lavcz;->c()V

    return-void
.end method
