.class public Lafec;
.super Lafdc;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafee;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lafdc;-><init>(Landroid/app/Activity;Lafee;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lafec;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget v0, p0, Lafec;->b:I

    if-gez v0, :cond_0

    invoke-super {p0}, Lafdc;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lafec;->b:I

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 26
    iput p1, p0, Lafec;->b:I

    return-void
.end method

.method protected b(Lcom/ubercab/presidio/family/model/SmsInvite;)Landroid/content/Intent;
    .locals 3

    .line 36
    iget-object v0, p0, Lafec;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->join_family_profile:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/presidio/family/model/SmsInvite;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "sms"

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sms_body"

    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    .line 43
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 44
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object p1, p0, Lafec;->a:Landroid/app/Activity;

    sget v0, Lgsv;->send_invite_on_chooser:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
