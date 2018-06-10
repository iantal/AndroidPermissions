.class public abstract Lafdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafed;


# instance fields
.field protected final a:Landroid/app/Activity;

.field private final b:Lafee;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafee;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lafdc;->a:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lafdc;->b:Lafee;

    return-void
.end method

.method private c(Lcom/ubercab/presidio/family/model/SmsInvite;)V
    .locals 4

    .line 52
    invoke-virtual {p0, p1}, Lafdc;->b(Lcom/ubercab/presidio/family/model/SmsInvite;)Landroid/content/Intent;

    move-result-object p1

    .line 54
    :try_start_0
    iget-object v0, p0, Lafdc;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lafdc;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "No activity for sms intent: %s"

    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lafdc;->a:Landroid/app/Activity;

    iget-object v0, p0, Lafdc;->a:Landroid/app/Activity;

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->preferences:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p1, v0, v3}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ubercab/presidio/family/model/SmsInvite;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lafdc;->b:Lafee;

    invoke-interface {v0}, Lafee;->a()V

    .line 37
    invoke-direct {p0, p1}, Lafdc;->c(Lcom/ubercab/presidio/family/model/SmsInvite;)V

    return-void
.end method

.method protected abstract b(Lcom/ubercab/presidio/family/model/SmsInvite;)Landroid/content/Intent;
.end method
