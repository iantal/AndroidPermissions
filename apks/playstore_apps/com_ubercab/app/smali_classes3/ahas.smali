.class public Lahas;
.super Lahau;
.source "SourceFile"


# instance fields
.field private n:Landroid/view/View;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UPlainView;

.field private r:Lcom/ubercab/ui/core/UPlainView;

.field private s:Laham;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lahau;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lahas;->n:Landroid/view/View;

    .line 31
    iget-object p1, p0, Lahas;->n:Landroid/view/View;

    sget v0, Lgsp;->security_2fa_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lahas;->o:Lcom/ubercab/ui/core/UTextView;

    .line 32
    iget-object p1, p0, Lahas;->n:Landroid/view/View;

    sget v0, Lgsp;->security_2fa_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lahas;->p:Lcom/ubercab/ui/core/UTextView;

    .line 33
    iget-object p1, p0, Lahas;->n:Landroid/view/View;

    sget v0, Lgsp;->security_2fa_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lahas;->q:Lcom/ubercab/ui/core/UPlainView;

    .line 34
    iget-object p1, p0, Lahas;->n:Landroid/view/View;

    sget v0, Lgsp;->security_2fa_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lahas;->r:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method

.method private synthetic a(Lahaq;Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p2, p0, Lahas;->s:Laham;

    if-eqz p2, :cond_0

    .line 82
    iget-object p2, p0, Lahas;->s:Laham;

    invoke-virtual {p1}, Lahaq;->a()Lahan;

    move-result-object p1

    invoke-interface {p2, p1}, Laham;->a(Lahan;)V

    :cond_0
    return-void
.end method

.method private b(Lahaq;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Lahaq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lahas;->r:Lcom/ubercab/ui/core/UPlainView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lahas;->q:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lahas;->r:Lcom/ubercab/ui/core/UPlainView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lahas;->q:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$KQLWZXzCrCn31Hh3KHyA2Qil71M(Lahas;Lahaq;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lahas;->a(Lahaq;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Laham;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lahas;->s:Laham;

    return-void
.end method

.method public a(Lahaq;)V
    .locals 4

    .line 55
    instance-of v0, p1, Lahap;

    if-eqz v0, :cond_0

    .line 56
    move-object v0, p1

    check-cast v0, Lahap;

    .line 58
    iget-object v1, p0, Lahas;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lahap;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 59
    invoke-virtual {v0}, Lahap;->e()Lahao;

    move-result-object v1

    .line 61
    sget-object v2, Lahas$1;->a:[I

    invoke-virtual {v1}, Lahao;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v1, p0, Lahas;->p:Lcom/ubercab/ui/core/UTextView;

    sget v2, Lgsv;->security_two_step_status_unavailable:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v1, p0, Lahas;->p:Lcom/ubercab/ui/core/UTextView;

    sget v2, Lgsv;->security_two_step_status_off:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 69
    iget-object v1, p0, Lahas;->p:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lahas;->n:Landroid/view/View;

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsk;->colorNegative:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v1, p0, Lahas;->p:Lcom/ubercab/ui/core/UTextView;

    sget v2, Lgsv;->security_two_step_status_on:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 64
    iget-object v1, p0, Lahas;->p:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lahas;->n:Landroid/view/View;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsk;->colorPositive:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 77
    :goto_0
    iget-object v1, p0, Lahas;->n:Landroid/view/View;

    invoke-virtual {v0}, Lahap;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    invoke-direct {p0, v0}, Lahas;->b(Lahaq;)V

    .line 79
    iget-object v0, p0, Lahas;->n:Landroid/view/View;

    new-instance v1, L-$$Lambda$ahas$KQLWZXzCrCn31Hh3KHyA2Qil71M;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ahas$KQLWZXzCrCn31Hh3KHyA2Qil71M;-><init>(Lahas;Lahaq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 86
    :cond_0
    sget-object p1, Lagyn;->g:Lagyn;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Invalid item to SecuritySettings2FAViewHolder type"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
