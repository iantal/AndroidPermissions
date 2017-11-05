.class public Lcom/monefy/activities/main/f;
.super Landroid/support/v4/app/m;
.source "BuySamsungPaidVersionDialog.java"


# instance fields
.field private aa:Landroid/view/View$OnClickListener;

.field private ab:Landroid/view/View$OnClickListener;

.field private ac:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    .line 53
    new-instance v0, Lcom/monefy/activities/main/f$1;

    invoke-direct {v0, p0}, Lcom/monefy/activities/main/f$1;-><init>(Lcom/monefy/activities/main/f;)V

    iput-object v0, p0, Lcom/monefy/activities/main/f;->aa:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Lcom/monefy/activities/main/f$2;

    invoke-direct {v0, p0}, Lcom/monefy/activities/main/f$2;-><init>(Lcom/monefy/activities/main/f;)V

    iput-object v0, p0, Lcom/monefy/activities/main/f;->ab:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v0, Lcom/monefy/activities/main/f$3;

    invoke-direct {v0, p0}, Lcom/monefy/activities/main/f$3;-><init>(Lcom/monefy/activities/main/f;)V

    iput-object v0, p0, Lcom/monefy/activities/main/f;->ac:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/monefy/activities/main/f;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TRIAL_DAYS_LEFT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 30
    const v0, 0x7f030079

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 32
    const v0, 0x7f0e01a8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    const v1, 0x7f0e01a9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 34
    if-lez v2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/monefy/activities/main/f;->n()Landroid/support/v4/app/n;

    move-result-object v4

    sget-object v5, Lcom/monefy/heplers/Feature;->SamsungInApp:Lcom/monefy/heplers/Feature;

    const-string v6, "BuyPaidVersionDialogIsShown_SomeDaysLeft"

    invoke-static {v4, v5, v6}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 37
    const v4, 0x7f070117

    invoke-virtual {p0, v4}, Lcom/monefy/activities/main/f;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const-string v0, "Later"

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/monefy/activities/main/f;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :goto_0
    const v0, 0x7f0e01aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 48
    iget-object v1, p0, Lcom/monefy/activities/main/f;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-object v3

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/main/f;->n()Landroid/support/v4/app/n;

    move-result-object v0

    sget-object v2, Lcom/monefy/heplers/Feature;->SamsungInApp:Lcom/monefy/heplers/Feature;

    const-string v4, "BuyPaidVersionDialogIsShown_PeriodExpired"

    invoke-static {v0, v2, v4}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/monefy/activities/main/f;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->a(Landroid/os/Bundle;)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/f;->b(Z)V

    .line 92
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 83
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    return-object v0
.end method
