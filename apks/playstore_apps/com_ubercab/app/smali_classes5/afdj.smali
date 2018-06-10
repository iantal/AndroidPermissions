.class public Lafdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafed;


# instance fields
.field private final a:Landroid/telephony/SmsManager;

.field private final b:Lafee;


# direct methods
.method public constructor <init>(Landroid/telephony/SmsManager;Lafee;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafdj;->a:Landroid/telephony/SmsManager;

    .line 17
    iput-object p2, p0, Lafdj;->b:Lafee;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/family/model/SmsInvite;)V
    .locals 12

    .line 27
    iget-object v0, p0, Lafdj;->a:Landroid/telephony/SmsManager;

    invoke-virtual {p1}, Lcom/ubercab/presidio/family/model/SmsInvite;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v6, p0, Lafdj;->a:Landroid/telephony/SmsManager;

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/presidio/family/model/SmsInvite;->getRecipient()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/ubercab/presidio/family/model/SmsInvite;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 30
    invoke-virtual/range {v6 .. v11}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lafdj;->a:Landroid/telephony/SmsManager;

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/presidio/family/model/SmsInvite;->getRecipient()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/family/model/SmsInvite;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lafdj;->b(Lcom/ubercab/presidio/family/model/SmsInvite;)V

    .line 23
    iget-object p1, p0, Lafdj;->b:Lafee;

    invoke-interface {p1}, Lafee;->b()V

    return-void
.end method
