.class public Lakyo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lakyw;",
        "Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakyw;Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 115
    iput-object p3, p0, Lakyo;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 116
    iput-object p4, p0, Lakyo;->c:Ljava/lang/String;

    .line 117
    iput-boolean p5, p0, Lakyo;->a:Z

    return-void
.end method

.method private synthetic g()Lawhq;
    .locals 2

    .line 124
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lakyo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic lambda$O711bNadR48Tp9b9W_ZRxodm0Qw(Lakyo;)Lawhq;
    .locals 0

    invoke-direct {p0}, Lakyo;->g()Lawhq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 160
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Lakze;
    .locals 4

    .line 123
    new-instance v0, Lakze;

    .line 124
    invoke-virtual {p0}, Lakyo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {p0}, Lakyo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lakzf;

    new-instance v3, L-$$Lambda$akyo$O711bNadR48Tp9b9W_ZRxodm0Qw;

    invoke-direct {v3, p0}, L-$$Lambda$akyo$O711bNadR48Tp9b9W_ZRxodm0Qw;-><init>(Lakyo;)V

    invoke-direct {v0, v1, v2, v3}, Lakze;-><init>(Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;Lakzf;Laxga;)V

    return-object v0
.end method

.method a(Lakyn;)Lakzg;
    .locals 3

    .line 136
    new-instance v0, Lakzg;

    invoke-virtual {p0}, Lakyo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    invoke-virtual {p0}, Lakyo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lakyw;

    invoke-direct {v0, v1, v2, p1}, Lakzg;-><init>(Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;Lakyw;Lakyn;)V

    return-object v0
.end method

.method b()Ljava/lang/Boolean;
    .locals 1

    .line 130
    iget-boolean v0, p0, Lakyo;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 1

    .line 148
    iget-object v0, p0, Lakyo;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lakyo;->c:Ljava/lang/String;

    return-object v0
.end method
