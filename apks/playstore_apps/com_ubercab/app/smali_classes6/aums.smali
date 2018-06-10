.class public Laums;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laumt;",
        "Laumv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field b:Lhgd;

.field c:Ladwu;

.field d:Ljyi;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://bonjour.uber.com"

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Laums;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::knq7ofuDRRnmVFgFqNEAogmUOTlCeuqlaVxRzPxcRJmiTcmQk9Z/BnaCfxXAUE6YtmcmCCpCj70JHp8hNB7MBXwZ6EzVi9z3/0koprDS9RM="

    const-string v3, "enc::HohSnzIF5pJ6MkAzhd/1Vs8RIhLVtWTsOxF2RYqr8Cr9V5AyV0ZaVQ4627koWjBoo8KjzI4GUZT6TnD4ispwrg=="

    const-wide v4, -0xbc676d3bb8cf555L    # -7.313182310106206E251

    const-wide v6, -0x30670895fda123ccL    # -2.8231628100053123E75

    const-wide v8, -0x72a70c957d34d378L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::w0wYCmvmEa9J/unehWFOQChSSegf08TOUTHiNr+lRtuxRGM4U8l133I30+MH6pgd"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Laums;->c:Ladwu;

    invoke-interface {v1}, Ladwu;->b()Ladwp;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lldk;->a(Ladwp;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v2, p0, Laums;->f:Ljava/lang/String;

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    iget-object v2, p0, Laums;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setDriverReferralCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    .line 98
    :cond_1
    new-instance v2, Liab;

    invoke-direct {v2}, Liab;-><init>()V

    .line 99
    invoke-virtual {v2, v1}, Liab;->a(Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)Liab;

    move-result-object v1

    iget-object v2, p0, Laums;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Laums;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laumv;

    invoke-virtual {v2}, Laumv;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

    invoke-virtual {v2}, Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Liab;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method a()Landroid/net/Uri;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::knq7ofuDRRnmVFgFqNEAogmUOTlCeuqlaVxRzPxcRJmiTcmQk9Z/BnaCfxXAUE6YtmcmCCpCj70JHp8hNB7MBXwZ6EzVi9z3/0koprDS9RM="

    const-string v3, "enc::5N4e60MBDGuf36uT5mQVZek535h9Y7RyAVxxYbrQJFJHDx73huOk8OoSqESu4+rN"

    const-wide v4, -0xbc676d3bb8cf555L    # -7.313182310106206E251

    const-wide v6, -0x30670895fda123ccL    # -2.8231628100053123E75

    const-wide v8, -0x637732e1b5482db0L    # -3.208824253807629E-171

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::w0wYCmvmEa9J/unehWFOQChSSegf08TOUTHiNr+lRtuxRGM4U8l133I30+MH6pgd"

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    sget-object v1, Laums;->a:Landroid/net/Uri;

    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "client"

    const-string v3, "android-helix"

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 116
    iget-object v2, p0, Laums;->e:Ljava/lang/String;

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "entrypoint"

    .line 117
    iget-object v3, p0, Laums;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    :cond_1
    iget-object v2, p0, Laums;->f:Ljava/lang/String;

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "referralcode"

    .line 120
    iget-object v3, p0, Laums;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    :cond_2
    iget-object v2, p0, Laums;->h:Ljava/lang/String;

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "driverreferrer"

    .line 123
    iget-object v3, p0, Laums;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::knq7ofuDRRnmVFgFqNEAogmUOTlCeuqlaVxRzPxcRJmiTcmQk9Z/BnaCfxXAUE6YtmcmCCpCj70JHp8hNB7MBXwZ6EzVi9z3/0koprDS9RM="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0xbc676d3bb8cf555L    # -7.313182310106206E251

    const-wide v7, -0x30670895fda123ccL    # -2.8231628100053123E75

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::w0wYCmvmEa9J/unehWFOQChSSegf08TOUTHiNr+lRtuxRGM4U8l133I30+MH6pgd"

    const/16 v15, 0x44

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 70
    iget-object v2, v0, Laums;->d:Ljyi;

    sget-object v3, Lhvz;->DO_WEBVIEW:Lhvz;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual/range {p0 .. p0}, Laums;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Laums;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laumv;

    invoke-virtual {v3, v2}, Laumv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_1
    invoke-direct/range {p0 .. p0}, Laums;->b()Landroid/content/Intent;

    move-result-object v2

    .line 75
    iget-object v3, v0, Laums;->b:Lhgd;

    invoke-interface {v3, v2}, Lhgd;->startActivity(Landroid/content/Intent;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::knq7ofuDRRnmVFgFqNEAogmUOTlCeuqlaVxRzPxcRJmiTcmQk9Z/BnaCfxXAUE6YtmcmCCpCj70JHp8hNB7MBXwZ6EzVi9z3/0koprDS9RM="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0xbc676d3bb8cf555L    # -7.313182310106206E251

    const-wide v6, -0x30670895fda123ccL    # -2.8231628100053123E75

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::w0wYCmvmEa9J/unehWFOQChSSegf08TOUTHiNr+lRtuxRGM4U8l133I30+MH6pgd"

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 82
    invoke-virtual {p0}, Laums;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laumv;

    invoke-virtual {v1}, Laumv;->a()V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
