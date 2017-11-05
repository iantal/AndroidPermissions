.class public Lcom/monefy/activities/crash/CrashActivity;
.super Lcom/monefy/activities/d;
.source "CrashActivity.java"


# instance fields
.field protected n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 5

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto"

    const-string v3, "reports@monefy.me"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Monefy crash report"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/monefy/activities/crash/CrashActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v1, "Send error to support..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/crash/CrashActivity;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/monefy/activities/crash/CrashActivity;->setContentView(I)V

    .line 19
    const v0, 0x7f0e00a5

    invoke-virtual {p0, v0}, Lcom/monefy/activities/crash/CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/crash/CrashActivity;->n:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Lcom/monefy/activities/crash/CrashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stacktrace"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/monefy/activities/crash/CrashActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const v0, 0x7f0e00a6

    invoke-virtual {p0, v0}, Lcom/monefy/activities/crash/CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 25
    new-instance v1, Lcom/monefy/activities/crash/CrashActivity$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/crash/CrashActivity$1;-><init>(Lcom/monefy/activities/crash/CrashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method
