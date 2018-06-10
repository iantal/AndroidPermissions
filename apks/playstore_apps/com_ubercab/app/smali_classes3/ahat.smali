.class public Lahat;
.super Lahau;
.source "SourceFile"


# instance fields
.field private n:Landroid/view/View;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UPlainView;

.field private q:Lcom/ubercab/ui/core/UPlainView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lahau;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lahat;->n:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lahat;->n:Landroid/view/View;

    sget v0, Lgsp;->security_two_step_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lahat;->o:Lcom/ubercab/ui/core/UTextView;

    .line 27
    iget-object p1, p0, Lahat;->n:Landroid/view/View;

    sget v0, Lgsp;->footer_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lahat;->p:Lcom/ubercab/ui/core/UPlainView;

    .line 28
    iget-object p1, p0, Lahat;->n:Landroid/view/View;

    sget v0, Lgsp;->footer_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lahat;->q:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method

.method private a(Lahar;)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Lahar;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lahat;->q:Lcom/ubercab/ui/core/UPlainView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lahat;->p:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lahat;->q:Lcom/ubercab/ui/core/UPlainView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lahat;->p:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Laham;)V
    .locals 0

    return-void
.end method

.method public a(Lahaq;)V
    .locals 2

    .line 44
    instance-of v0, p1, Lahar;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lahar;

    .line 46
    iget-object v0, p0, Lahat;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lahar;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lahat;->n:Landroid/view/View;

    invoke-virtual {p1}, Lahar;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    invoke-direct {p0, p1}, Lahat;->a(Lahar;)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lagyn;->g:Lagyn;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Invalid item to SecuritySettingsFooterViewHolder type"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
