.class public Lcom/monefy/activities/main/a;
.super Landroid/support/v4/app/m;
.source "AboutDialog.java"


# instance fields
.field private final aa:Lcom/monefy/heplers/GeneralSettingsProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    .line 22
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/a;->aa:Lcom/monefy/heplers/GeneralSettingsProvider;

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/a;)Lcom/monefy/heplers/GeneralSettingsProvider;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/monefy/activities/main/a;->aa:Lcom/monefy/heplers/GeneralSettingsProvider;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0e0080

    .line 25
    const v0, 0x7f03001b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 27
    const v0, 0x7f0e007e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    const v1, 0x7f070050

    .line 31
    invoke-static {}, Lcom/monefy/application/a;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/monefy/application/a;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/monefy/application/a;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    :cond_0
    const v1, 0x7f070051

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/monefy/activities/main/a;->n()Landroid/support/v4/app/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/monefy/activities/main/a;->aa:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->j()Z

    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const v0, 0x7f0e007f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    const v1, 0x7f0700ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 43
    const v1, 0x7f0700a4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 46
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/monefy/activities/main/a$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/a$1;-><init>(Lcom/monefy/activities/main/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0e0081

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/monefy/activities/main/a$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/a$2;-><init>(Lcom/monefy/activities/main/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-object v2
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 78
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onCancel(Landroid/content/DialogInterface;)V

    .line 87
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 83
    return-void
.end method
