.class public Lauio;
.super Lauid;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/EditText;

.field private final d:Ljyi;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lauid;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    .line 41
    iput-object p3, p0, Lauio;->d:Ljyi;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .line 46
    sget v0, Lgsr;->ub__support_form_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    sget p2, Lgsp;->ub__support_form_text_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lauio;->b:Lcom/ubercab/ui/TextView;

    .line 48
    sget p2, Lgsp;->ub__support_form_text_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/EditText;

    iput-object p2, p0, Lauio;->c:Lcom/ubercab/ui/EditText;

    .line 49
    iget-object p2, p0, Lauio;->b:Lcom/ubercab/ui/TextView;

    const-string v0, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 51
    invoke-virtual {p0}, Lauio;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lauio;->c:Lcom/ubercab/ui/EditText;

    const-string v0, "com.ubercab.rds.FORM_CONTENT_TYPE_PLACEHOLDER"

    .line 54
    invoke-virtual {p0}, Lauio;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lauio;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 56
    iget-object p2, p0, Lauio;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {p0}, Lauio;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lauio;->g()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3d4db943

    if-eq v2, v3, :cond_2

    const v3, 0x224bf011

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "currency"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "textinput"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 63
    :pswitch_0
    iget-object p2, p0, Lauio;->c:Lcom/ubercab/ui/EditText;

    const v0, 0x14001

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/EditText;->setRawInputType(I)V

    goto :goto_2

    .line 60
    :pswitch_1
    iget-object p2, p0, Lauio;->c:Lcom/ubercab/ui/EditText;

    const/16 v0, 0x2002

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/EditText;->setRawInputType(I)V

    .line 69
    :goto_2
    iget-object p2, p0, Lauio;->c:Lcom/ubercab/ui/EditText;

    new-instance v0, Lauio$1;

    invoke-direct {v0, p0}, Lauio$1;-><init>(Lauio;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    invoke-virtual {p0, p1}, Lauio;->a(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Lauio;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauio;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    .line 97
    iget-object v0, p0, Lauio;->c:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 102
    iget-object v0, p0, Lauio;->c:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setEnabled(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lauio;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
