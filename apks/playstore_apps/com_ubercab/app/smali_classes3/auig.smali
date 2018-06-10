.class public Lauig;
.super Lauid;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private c:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lauid;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    .line 39
    iput-object p3, p0, Lauig;->b:Ljyi;

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 56
    iget-object p1, p0, Lauig;->a:Lauie;

    invoke-interface {p1, p0, p2}, Lauie;->a(Lauid;Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lauig;->a:Lauie;

    invoke-virtual {p0}, Lauig;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lauie;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$1VSQKdIBARkibv7E2l7cRxi9rsU(Lauig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lauig;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$9RQGqjILQJsaQKTK5GiCPemrtOk(Lauig;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lauig;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 44
    sget v0, Lgsr;->ub__support_form_floating_label_phone:I

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    iput-object p1, p0, Lauig;->c:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    .line 48
    iget-object p1, p0, Lauig;->c:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    const-string p2, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 50
    invoke-virtual {p0}, Lauig;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->c(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lauig;->c:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    new-instance p2, L-$$Lambda$auig$1VSQKdIBARkibv7E2l7cRxi9rsU;

    invoke-direct {p2, p0}, L-$$Lambda$auig$1VSQKdIBARkibv7E2l7cRxi9rsU;-><init>(Lauig;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->a(Laubj;)V

    .line 53
    iget-object p1, p0, Lauig;->b:Ljyi;

    sget-object p2, Lauad;->CO_ANDROID_SUPPORT_FORM_COLLAPSE_HEADER_ON_FOCUS:Lauad;

    invoke-virtual {p1, p2}, Ljyi;->b(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lauig;->c:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    new-instance p2, L-$$Lambda$auig$9RQGqjILQJsaQKTK5GiCPemrtOk;

    invoke-direct {p2, p0}, L-$$Lambda$auig$9RQGqjILQJsaQKTK5GiCPemrtOk;-><init>(Lauig;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    :cond_0
    iget-object p1, p0, Lauig;->c:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    invoke-virtual {p0, p1}, Lauig;->a(Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lauig;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauig;->c:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->f()Ljava/lang/CharSequence;

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

    .line 68
    iget-object v0, p0, Lauig;->c:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 73
    iget-object v0, p0, Lauig;->c:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->setEnabled(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lauig;->c:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
