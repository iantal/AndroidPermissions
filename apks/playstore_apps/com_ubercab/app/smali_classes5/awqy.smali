.class public abstract Lawqy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lawre;)Lajxg;
    .locals 1

    .line 161
    new-instance v0, Lawrf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lawrf;-><init>(Lawre;)V

    return-object v0
.end method

.method static a()Lajxw;
    .locals 1

    .line 167
    new-instance v0, Lajxx;

    invoke-direct {v0}, Lajxx;-><init>()V

    return-object v0
.end method

.method static a(Lawqw;Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawre;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lhiq;)Lawri;
    .locals 8

    .line 149
    new-instance v7, Lawri;

    new-instance v4, Lajwn;

    invoke-direct {v4, p0}, Lajwn;-><init>(Lajwr;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lawri;-><init>(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawre;Lawqw;Lajwn;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lhiq;)V

    return-object v7
.end method

.method static a(Lawop;Lcom/uber/rib/core/RibActivity;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 2

    .line 175
    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;-><init>()V

    const-string v1, "689daa49-a0c6"

    .line 176
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->addPaymentListAnalyticsId(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lawop;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 179
    sget p0, Lgsv;->identity_verification_channel_selector_add_payment_screen_title:I

    .line 180
    invoke-virtual {p1, p0}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->navigationBarTitle(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->build()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object p0

    return-object p0
.end method
