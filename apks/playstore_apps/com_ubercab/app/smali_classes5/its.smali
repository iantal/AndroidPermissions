.class public Lits;
.super Lkjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;",
        ">",
        "Lkjd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/Button;

.field b:Lcom/ubercab/ui/core/UTextView;

.field private c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lkjd;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lits;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ubercab.form.DATA_TEXT"

    .line 79
    invoke-virtual {p0}, Lits;->j()Lcom/ubercab/form/model/Component;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.ubercab.driver.DATA_REQUIRED_FIELD_DATE"

    .line 80
    iget-object v2, p0, Lits;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 81
    new-instance v1, Lkix;

    const-string v2, "com.ubercab.driver.ACTION_DATE_SELECT_CLICKED"

    invoke-direct {v1, v2, v0}, Lkix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lits;->j:Lkiy;

    invoke-interface {v0, v1}, Lkiy;->a(Lkix;)V

    return-void
.end method

.method public static synthetic lambda$x37gYVWu3haeW1q543Rvh8kkaas(Lits;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lits;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 47
    sget v0, Lgsr;->ub__partner_funnel_component_date:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    sget p2, Lgsp;->ub__partner_funnel_component_datepicker_label:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lits;->b:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget p2, Lgsp;->ub__partner_funnel_component_datepicker_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    iput-object p2, p0, Lits;->a:Lcom/ubercab/ui/Button;

    .line 51
    iget-object p2, p0, Lits;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lits;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lits;->c:Ljava/util/Date;

    .line 53
    iget-object p2, p0, Lits;->a:Lcom/ubercab/ui/Button;

    new-instance v0, L-$$Lambda$its$x37gYVWu3haeW1q543Rvh8kkaas;

    invoke-direct {v0, p0}, L-$$Lambda$its$x37gYVWu3haeW1q543Rvh8kkaas;-><init>(Lits;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0, p1}, Lits;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 64
    new-instance v0, Ljava/util/Date;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lits;->c:Ljava/util/Date;

    .line 65
    iget-object v0, p0, Lits;->a:Lcom/ubercab/ui/Button;

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lits;->a:Lcom/ubercab/ui/Button;

    .line 68
    invoke-virtual {p0}, Lits;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsw;->Uber_TextAppearance_FloatingLabel_EditText:I

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    iget-object p1, p0, Lits;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lits;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Z
    .locals 4

    .line 74
    iget-object v0, p0, Lits;->c:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 59
    iget-object v0, p0, Lits;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
