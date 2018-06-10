.class public Lauih;
.super Lauid;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private c:Lcom/ubercab/ui/FloatingLabelEditText;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lauid;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    .line 43
    iput-object p3, p0, Lauih;->b:Ljyi;

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 85
    iget-object p1, p0, Lauih;->a:Lauie;

    invoke-interface {p1, p0, p2}, Lauie;->a(Lauid;Z)V

    return-void
.end method

.method private i()I
    .locals 2

    .line 113
    invoke-virtual {p0}, Lauih;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget v0, Lgsr;->ub__support_form_floating_label_text_area:I

    goto :goto_0

    .line 115
    :cond_0
    sget v0, Lgsr;->ub__support_form_floating_label_text_input:I

    :goto_0
    return v0
.end method

.method public static synthetic lambda$dMNp5yg_bn7cXvxhaRuYgJ2a7lA(Lauih;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lauih;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Lauih;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object p1, p0, Lauih;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 50
    iget-object p1, p0, Lauih;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    const-string p2, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 52
    invoke-virtual {p0}, Lauih;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lauih;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lauih;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0}, Lauih;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lauih;->g()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x3d4db943

    if-eq v0, v2, :cond_3

    const v2, -0x3bcc48c6

    if-eq v0, v2, :cond_2

    const v2, 0x224bf011

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "currency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    const-string v0, "textarea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "textinput"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 63
    :pswitch_0
    iget-object p1, p0, Lauih;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    const p2, 0xc001

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->d(I)V

    goto :goto_2

    .line 58
    :pswitch_1
    iget-object p1, p0, Lauih;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 p2, 0x2002

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->d(I)V

    .line 69
    :goto_2
    iget-object p1, p0, Lauih;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance p2, Lauih$1;

    invoke-direct {p2, p0}, Lauih$1;-><init>(Lauih;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 82
    iget-object p1, p0, Lauih;->b:Ljyi;

    sget-object p2, Lauad;->CO_ANDROID_SUPPORT_FORM_COLLAPSE_HEADER_ON_FOCUS:Lauad;

    invoke-virtual {p1, p2}, Ljyi;->b(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 84
    iget-object p1, p0, Lauih;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance p2, L-$$Lambda$auih$dMNp5yg_bn7cXvxhaRuYgJ2a7lA;

    invoke-direct {p2, p0}, L-$$Lambda$auih$dMNp5yg_bn7cXvxhaRuYgJ2a7lA;-><init>(Lauih;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    :cond_5
    iget-object p1, p0, Lauih;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0, p1}, Lauih;->a(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lauih;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauih;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

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

    .line 98
    iget-object v0, p0, Lauih;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 103
    iget-object v0, p0, Lauih;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setEnabled(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lauih;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
