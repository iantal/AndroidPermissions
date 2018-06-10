.class public Liub;
.super Lkjd;
.source "SourceFile"

# interfaces
.implements Litv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/PhoneNumberInputComponent;",
        ">",
        "Lkjd<",
        "TT;>;",
        "Litv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/locale/phone/PhoneNumberView;

.field private b:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/PhoneNumberInputComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lkjd;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Liub;->b:Landroid/support/v4/util/Pair;

    return-void
.end method

.method static synthetic a(Liub;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Liub;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/support/v4/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Livc;->i(Ljava/lang/String;Ljava/lang/String;)Lghv;

    move-result-object p1

    .line 116
    invoke-static {p1}, Livc;->d(Lghv;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-virtual {p1}, Lghv;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ubercab.form.DATA_TEXT"

    .line 151
    iget-object v2, p0, Liub;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lkix;

    invoke-direct {v1, p1, v0}, Lkix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    iget-object p1, p0, Liub;->j:Lkiy;

    invoke-interface {p1, v1}, Lkiy;->a(Lkix;)V

    return-void
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

    .line 55
    invoke-virtual {p0}, Liub;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lawiw;

    sget v1, Lgsv;->ub__partner_funnel_error_invalid_phone:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    .line 58
    new-instance v1, Lkjp;

    iget-object v2, p0, Liub;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    new-instance v3, Lnjp;

    sget-object v4, Lnjq;->b:Lnjq;

    invoke-direct {v3, v0, v4}, Lnjp;-><init>(Ljava/lang/Object;Lnjq;)V

    invoke-direct {v1, v2, v3}, Lkjp;-><init>(Landroid/view/View;Lawix;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 67
    sget v0, Lgsr;->ub__partner_funnel_component_phoneinput:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    sget p2, Lgsp;->ub__partner_funnel_component_phoneview:I

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/locale/phone/PhoneNumberView;

    iput-object p2, p0, Liub;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 71
    iget-object p2, p0, Liub;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    new-instance v0, Liub$1;

    invoke-direct {v0, p0}, Liub$1;-><init>(Liub;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lnjo;)V

    .line 94
    invoke-virtual {p0, p1}, Liub;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 105
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Liub;->b(Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Liub;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 167
    invoke-direct {p0, p1}, Liub;->b(Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v0

    iput-object v0, p0, Liub;->b:Landroid/support/v4/util/Pair;

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Liub;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Liub;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 130
    iget-object v0, p0, Liub;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Liub;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Liub;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->c()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Livc;->i(Ljava/lang/String;Ljava/lang/String;)Lghv;

    move-result-object v0
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-static {v0}, Livc;->b(Lghv;)Z

    move-result v0

    return v0

    :catch_0
    return v1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Liub;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Liub;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
