.class public Liud;
.super Lkjl;
.source "SourceFile"

# interfaces
.implements Litv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkjl<",
        "Lcom/ubercab/form/model/TextInputComponent;",
        ">;",
        "Litv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private d:Z

.field private e:Liuj;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/TextInputComponent;Lkiy;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lkjl;-><init>(Lcom/ubercab/form/model/TextInputComponent;Lkiy;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Liud;->a:I

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Liud;->f:Ljava/lang/String;

    return-void
.end method

.method private m()I
    .locals 2

    .line 199
    invoke-virtual {p0}, Liud;->h()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()Z
    .locals 3

    .line 212
    iget v0, p0, Liud;->a:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, p0, Liud;->a:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Lkjp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkjp<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Lawiw;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Liud;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Lawiw;

    sget v1, Lgsv;->ub__partner_funnel_required:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    const-string v1, "text_email_address"

    .line 68
    invoke-virtual {p0}, Liud;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Lawiw;

    sget v2, Lgsv;->ub__partner_funnel_error_invalid_email:I

    invoke-direct {v1, v2}, Lawiw;-><init>(I)V

    .line 71
    new-instance v2, Lkjp;

    iget-object v3, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v4, Lawjb;

    invoke-direct {v4, v0, v1}, Lawjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lkjp;-><init>(Landroid/view/View;Lawix;)V

    return-object v2

    .line 73
    :cond_0
    iget v1, p0, Liud;->a:I

    if-lez v1, :cond_1

    .line 74
    new-instance v1, Lkjp;

    iget-object v2, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v3, Lawje;

    iget v4, p0, Liud;->a:I

    invoke-direct {v3, v4, v0}, Lawje;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lkjp;-><init>(Landroid/view/View;Lawix;)V

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Lkjp;

    iget-object v2, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v3, Lawjc;

    invoke-direct {v3, v0}, Lawjc;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lkjp;-><init>(Landroid/view/View;Lawix;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .line 95
    invoke-super {p0, p1, p2}, Lkjl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 97
    invoke-virtual {p0}, Liud;->i()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, -0x1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3da724b7

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const v3, -0x1920d693

    if-eq v2, v3, :cond_1

    const v3, -0x3a4c941

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "text_email_address"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "text_password"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "number"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 108
    :pswitch_0
    iget-object p1, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/FloatingLabelEditText;->d(I)V

    goto :goto_1

    .line 104
    :pswitch_1
    iget-object p1, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(I)V

    .line 105
    iget-object p1, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    .line 101
    :pswitch_2
    iget-object p1, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(I)V

    .line 112
    :cond_4
    :goto_1
    invoke-direct {p0}, Liud;->m()I

    move-result p1

    iput p1, p0, Liud;->a:I

    .line 113
    iget p1, p0, Liud;->a:I

    if-lez p1, :cond_5

    .line 114
    iget-object p1, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Liud;->a:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, p2

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    .line 118
    :cond_5
    invoke-virtual {p0}, Liud;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 119
    new-instance p1, Liuj;

    invoke-virtual {p0}, Liud;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Liuj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Liud;->e:Liuj;

    .line 120
    iget-object p1, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object p2, p0, Liud;->e:Liuj;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 123
    :cond_6
    iget-object p1, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 124
    iget-boolean p2, p0, Liud;->d:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x6

    goto :goto_2

    :cond_7
    const/4 p2, 0x5

    .line 123
    :goto_2
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Liud;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p0, p1}, Liud;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Liud;->d:Z

    return-void
.end method

.method public a(Lcom/ubercab/form/model/ComponentRequirement;)Z
    .locals 1

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/form/model/ComponentRequirement;->getConditions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lkjl;->a(Lcom/ubercab/form/model/ComponentRequirement;)Z

    move-result p1

    return p1

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0}, Liud;->c()Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Liud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 139
    iget-object v0, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-direct {p0}, Liud;->n()Z

    move-result v0

    return v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Liud;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextInputComponent;->getRequired()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Liud;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Liud;->e:Liuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Liud;->e:Liuj;

    iget-object v1, p0, Liud;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 131
    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    invoke-super {p0}, Lkjl;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 2

    .line 166
    invoke-virtual {p0}, Liud;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Liud;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "text_formatting"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .line 183
    invoke-virtual {p0}, Liud;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Liud;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "input_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
