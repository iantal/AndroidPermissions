.class Lacgt$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacgt$1;->c(Landroid/view/ViewGroup;Lhiq;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lacgt$1;


# direct methods
.method constructor <init>(Lacgt$1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lacgt$1$1;->b:Lacgt$1;

    iput-object p2, p0, Lacgt$1$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "e630447d-1f91"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "33319c19-0752"

    return-object v0
.end method

.method public build(Lacic;)Lhhp;
    .locals 5

    .line 126
    new-instance v0, Lajwn;

    invoke-direct {v0, p1}, Lajwn;-><init>(Lajwr;)V

    .line 127
    iget-object p1, p0, Lacgt$1$1;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    invoke-direct {v1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;-><init>()V

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->showHeader(Z)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    move-result-object v1

    sget v2, Lgsw;->Theme_Platform_Light_Header:I

    .line 131
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->toolbarStyleRes(I)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    move-result-object v1

    sget-object v2, Lhjm;->a:Lhjm;

    .line 133
    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->transitionAnimation(Lhjj;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lacgt$1$1;->b:Lacgt$1;

    iget-object v2, v2, Lacgt$1;->a:Labmh;

    .line 135
    invoke-virtual {v2}, Labmh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->countryIso(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lacgt$1$1;->b:Lacgt$1;

    iget-object v2, v2, Lacgt$1;->a:Labmh;

    .line 136
    invoke-virtual {v2}, Labmh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->phoneNumber(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lacgt$1$1;->b:Lacgt$1;

    iget-object v2, v2, Lacgt$1;->b:Lacgt;

    iget-object v3, p0, Lacgt$1$1;->b:Lacgt$1;

    iget-object v3, v3, Lacgt$1;->a:Labmh;

    .line 139
    invoke-virtual {v3}, Labmh;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    iget-object v4, p0, Lacgt$1$1;->b:Lacgt$1;

    iget-object v4, v4, Lacgt$1;->a:Labmh;

    .line 140
    invoke-virtual {v4}, Labmh;->d()Z

    move-result v4

    .line 138
    invoke-static {v2, v3, v4}, Lacgt;->a(Lacgt;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Z)Z

    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->hasPassword(Z)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    move-result-object v1

    const-string v2, "345b7324-ad40"

    .line 141
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->addPaymentListAnalyticsId(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->build()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v1

    .line 127
    invoke-virtual {v0, p1, v1}, Lajwn;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)Lajxn;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "f863680b-e115"

    return-object v0
.end method
