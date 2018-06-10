.class public Lauic;
.super Lauid;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/Button;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lauid;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lauic;->a:Lauie;

    invoke-virtual {p0}, Lauic;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lauie;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$kQvx3mUqFr3Rt7Om-UeCoCWVrsY(Lauic;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lauic;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 37
    sget v0, Lgsr;->ub__support_form_date:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    sget v0, Lgsp;->ub__support_form_date_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lauic;->b:Lcom/ubercab/ui/TextView;

    .line 39
    sget v0, Lgsp;->ub__support_form_date_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lauic;->c:Lcom/ubercab/ui/Button;

    .line 40
    iget-object v0, p0, Lauic;->b:Lcom/ubercab/ui/TextView;

    const-string v1, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 42
    invoke-virtual {p0}, Lauic;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lauic;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsv;->ub__rds__select_date:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lauic;->d:Ljava/lang/String;

    .line 45
    iget-object p2, p0, Lauic;->c:Lcom/ubercab/ui/Button;

    iget-object v0, p0, Lauic;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lauic;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lauic;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    iget-object p2, p0, Lauic;->c:Lcom/ubercab/ui/Button;

    new-instance v0, L-$$Lambda$auic$kQvx3mUqFr3Rt7Om-UeCoCWVrsY;

    invoke-direct {v0, p0}, L-$$Lambda$auic$kQvx3mUqFr3Rt7Om-UeCoCWVrsY;-><init>(Lauic;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0, p1}, Lauic;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lauic;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lauic;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauic;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lauic;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 67
    iget-object v0, p0, Lauic;->c:Lcom/ubercab/ui/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 72
    iget-object v0, p0, Lauic;->c:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lauic;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
