.class public Lauin;
.super Lauid;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/locale/phone/PhoneNumberView;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lauid;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 36
    sget v0, Lgsr;->ub__support_form_phone:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    sget p2, Lgsp;->ub__support_form_phone_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/locale/phone/PhoneNumberView;

    iput-object p2, p0, Lauin;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 38
    iget-object p2, p0, Lauin;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    const-string v0, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 40
    invoke-virtual {p0}, Lauin;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->b(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lauin;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    new-instance v0, Lauin$1;

    invoke-direct {v0, p0}, Lauin$1;-><init>(Lauin;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lnjo;)V

    .line 59
    invoke-virtual {p0, p1}, Lauin;->a(Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lauin;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauin;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->e()Ljava/lang/String;

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

    .line 77
    iget-object v0, p0, Lauin;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 82
    iget-object v0, p0, Lauin;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->setEnabled(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lauin;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
