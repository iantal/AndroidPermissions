.class public Lasjn;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lasju;",
        "Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasju;Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lasjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 140
    sget v0, Lgsv;->visa_reward_url_info:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method a(Lhmu;)Lasjx;
    .locals 3

    .line 107
    new-instance v0, Lasjx;

    .line 108
    invoke-virtual {p0}, Lasjn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    invoke-virtual {p0}, Lasjn;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lasjy;

    invoke-direct {v0, v1, v2, p1}, Lasjx;-><init>(Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;Lasjy;Lhmu;)V

    return-object v0
.end method

.method a(Lasjm;Lhiq;Lhgd;)Lasjz;
    .locals 8

    .line 115
    new-instance v7, Lasjz;

    .line 116
    invoke-virtual {p0}, Lasjn;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    .line 117
    invoke-virtual {p0}, Lasjn;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lasju;

    new-instance v4, Lashj;

    invoke-direct {v4, p1}, Lashj;-><init>(Lashn;)V

    move-object v0, v7

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lasjz;-><init>(Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;Lasju;Lasjm;Lashj;Lhiq;Lhgd;)V

    return-object v7
.end method

.method b()Lashw;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lasjn;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lashw;

    return-object v0
.end method
