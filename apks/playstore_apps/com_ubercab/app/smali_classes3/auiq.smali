.class public Lauiq;
.super Lauid;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lauid;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    .line 37
    iput-object p3, p0, Lauiq;->b:Ljyi;

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 63
    iget-object p1, p0, Lauiq;->a:Lauie;

    invoke-virtual {p0}, Lauiq;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lauie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$96BFfym1Rl_493-6mKzEhBcchiw(Lauiq;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lauiq;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lauiq;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_FORM_TOGGLE_NEW:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    sget v0, Lgsr;->ub__support_form_toggle_v2:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    sget v0, Lgsr;->ub__support_form_toggle:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    :goto_0
    sget p2, Lgsp;->ub__support_form_toggle_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lauiq;->c:Landroid/widget/TextView;

    .line 51
    sget p2, Lgsp;->ub__support_form_toggle_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CompoundButton;

    iput-object p2, p0, Lauiq;->d:Landroid/widget/CompoundButton;

    .line 53
    iget-object p2, p0, Lauiq;->c:Landroid/widget/TextView;

    const-string v0, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 55
    invoke-virtual {p0}, Lauiq;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lauiq;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 57
    iget-object p2, p0, Lauiq;->d:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Lauiq;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p0, Lauiq;->d:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Lauiq;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getDefaultValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    :goto_1
    iget-object p2, p0, Lauiq;->d:Landroid/widget/CompoundButton;

    new-instance v0, L-$$Lambda$auiq$96BFfym1Rl_493-6mKzEhBcchiw;

    invoke-direct {v0, p0}, L-$$Lambda$auiq$96BFfym1Rl_493-6mKzEhBcchiw;-><init>(Lauiq;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    invoke-virtual {p0, p1}, Lauiq;->a(Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 74
    iget-object v0, p0, Lauiq;->d:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 79
    iget-object v0, p0, Lauiq;->d:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lauiq;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
