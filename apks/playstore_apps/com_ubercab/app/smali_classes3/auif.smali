.class public Lauif;
.super Lauid;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/rds/common/ui/FloatingLabelButton;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lauid;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lauif;->a:Lauie;

    invoke-virtual {p0}, Lauif;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lauie;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$OXWHMiiBYnmlYX-fp6icJX4jKDI(Lauif;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lauif;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 34
    sget v0, Lgsr;->ub__support_form_floating_label_date:I

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/ui/FloatingLabelButton;

    iput-object p1, p0, Lauif;->b:Lcom/ubercab/rds/common/ui/FloatingLabelButton;

    .line 38
    iget-object p1, p0, Lauif;->b:Lcom/ubercab/rds/common/ui/FloatingLabelButton;

    const-string p2, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 40
    invoke-virtual {p0}, Lauif;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->c(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lauif;->b:Lcom/ubercab/rds/common/ui/FloatingLabelButton;

    new-instance p2, L-$$Lambda$auif$OXWHMiiBYnmlYX-fp6icJX4jKDI;

    invoke-direct {p2, p0}, L-$$Lambda$auif$OXWHMiiBYnmlYX-fp6icJX4jKDI;-><init>(Lauif;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->a(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lauif;->b:Lcom/ubercab/rds/common/ui/FloatingLabelButton;

    invoke-virtual {p0, p1}, Lauif;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lauif;->b:Lcom/ubercab/rds/common/ui/FloatingLabelButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lauif;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauif;->b:Lcom/ubercab/rds/common/ui/FloatingLabelButton;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 2

    .line 53
    iget-object v0, p0, Lauif;->b:Lcom/ubercab/rds/common/ui/FloatingLabelButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 58
    iget-object v0, p0, Lauif;->b:Lcom/ubercab/rds/common/ui/FloatingLabelButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->setEnabled(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lauif;->b:Lcom/ubercab/rds/common/ui/FloatingLabelButton;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
