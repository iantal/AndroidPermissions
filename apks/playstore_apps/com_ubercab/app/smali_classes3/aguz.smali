.class Laguz;
.super Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ff59cda6-e02d"

    .line 13
    invoke-virtual {p0, p1}, Laguz;->setAnalyticsId(Ljava/lang/String;)V

    const/16 p1, 0x21

    .line 14
    invoke-virtual {p0, p1}, Laguz;->b(I)V

    .line 15
    invoke-virtual {p0}, Laguz;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_field_label_email_address:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laguz;->a(Ljava/lang/String;)V

    const-string p1, "b2900320-6d62"

    .line 16
    invoke-virtual {p0, p1}, Laguz;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Laguz;->a()V

    .line 18
    invoke-virtual {p0}, Laguz;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_email_address_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laguz;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Laguz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Laguz;->d(Ljava/lang/String;)V

    return-void
.end method
