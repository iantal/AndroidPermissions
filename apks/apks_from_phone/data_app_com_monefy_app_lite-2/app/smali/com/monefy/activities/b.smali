.class public Lcom/monefy/activities/b;
.super Lcom/monefy/activities/a;
.source "ClearCashActionBarActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/monefy/activities/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f0e0083

    invoke-virtual {p0, v0}, Lcom/monefy/activities/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lcom/monefy/activities/b;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/b;->k()V

    .line 18
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/monefy/activities/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "lite"

    const-string v2, "dev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "DEV"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/monefy/application/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Pro"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Lcom/monefy/widget/a;

    const-string v2, "Pacifico.ttf"

    invoke-direct {v0, p0, v2}, Lcom/monefy/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    invoke-virtual {p0}, Lcom/monefy/activities/b;->f()Landroid/support/v7/app/a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
