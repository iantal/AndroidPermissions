.class public Lavnj;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;",
        "Lavne;",
        "Lavmo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lavmo;

.field private b:Laumj;


# direct methods
.method public constructor <init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;Lavne;Lavmo;Laumj;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    iput-object p3, p0, Lavnj;->a:Lavmo;

    .line 32
    iput-object p4, p0, Lavnj;->b:Laumj;

    return-void
.end method

.method private a(Ljava/lang/String;)Lhhp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jDU6KoSJqYgfpMWlpQr6AuTX1nUmNvgrQD7ckG2hWJLcUHtVm6c4/B/slqpVjghBojnA1NKys49OksAlvgXMJpU="

    const-string v3, "enc::xyEjytusG+VsOMyNed+keZ63tazGvlDorl5iiptglS6jiJrLJE+p76+iJq44g1LHqOs2Yo3PCNLOA2WH/bwwb7y6T2bQM7CGyYeqqxqr4zpBkSRzpDKzOxPHqcGbRG7c"

    const-wide v4, 0x651a845fcf09f170L    # 1.0745416507663418E179

    const-wide v6, -0x71a28b8421e5c423L

    const-wide v8, -0x3122785d3690002L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::3x8eXCstwW1XtWAlmAj+VM4EdpnZy+MYCq7/GL/6H8rSD5BNzD7rJ8Y5pQQS/znF"

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 80
    iget-object v2, v0, Lavnj;->b:Laumj;

    sget-object v3, Lito;->e:Lito;

    .line 83
    invoke-virtual {v3}, Lito;->a()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Laumj;->a(Ljava/lang/String;)Laumj;

    move-result-object v2

    move-object/from16 v3, p1

    .line 84
    invoke-virtual {v2, v3}, Laumj;->c(Ljava/lang/String;)Laumj;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lavnj;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Laumj;->a(Landroid/view/ViewGroup;)Laumv;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Lhiq;Lhhp;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jDU6KoSJqYgfpMWlpQr6AuTX1nUmNvgrQD7ckG2hWJLcUHtVm6c4/B/slqpVjghBojnA1NKys49OksAlvgXMJpU="

    const-string v3, "enc::ZIgmPCptpRGSIw0MY+rymlrqRgjZFOHCFpR7VpdWowXYfAymrig7GpxDE3l7ZhYoAPM5H7LthrWmqEgnpxdkmzmKgy/OsRt9od1UMz17vR26Acvlr6dd/S0/GdK1s0s04ovN1Mz/sHjenQhCVfpbfg=="

    const-wide v4, 0x651a845fcf09f170L    # 1.0745416507663418E179

    const-wide v6, -0x71a28b8421e5c423L

    const-wide v8, 0x7a1e101bc8dc7b6aL    # 1.7053251741851965E280

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::3x8eXCstwW1XtWAlmAj+VM4EdpnZy+MYCq7/GL/6H8rSD5BNzD7rJ8Y5pQQS/znF"

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    new-instance v1, Lavnj$1;

    move-object v2, p0

    move-object/from16 v3, p2

    invoke-direct {v1, p0, p0, v3}, Lavnj$1;-><init>(Lavnj;Lhha;Lhhp;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 101
    invoke-static {v1, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    move-object/from16 v3, p1

    .line 111
    invoke-virtual {v3, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lhhp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jDU6KoSJqYgfpMWlpQr6AuTX1nUmNvgrQD7ckG2hWJLcUHtVm6c4/B/slqpVjghBojnA1NKys49OksAlvgXMJpU="

    const-string v3, "enc::xyEjytusG+VsOMyNed+keZ63tazGvlDorl5iiptglS5PXhD4B5rOrjTxJf+r+2L1jzENVtJBIMgo8RV2jZRoy6yApuCrOWsP1SlpgeUWYGl/xMtXWWbVLdoevTH29U/p"

    const-wide v4, 0x651a845fcf09f170L    # 1.0745416507663418E179

    const-wide v6, -0x71a28b8421e5c423L

    const-wide v8, 0x441fa36eac852301L    # 1.459064015121086E20

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::3x8eXCstwW1XtWAlmAj+VM4EdpnZy+MYCq7/GL/6H8rSD5BNzD7rJ8Y5pQQS/znF"

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 90
    iget-object v2, v0, Lavnj;->b:Laumj;

    sget-object v3, Lito;->e:Lito;

    .line 93
    invoke-virtual {v3}, Lito;->a()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Laumj;->a(Ljava/lang/String;)Laumj;

    move-result-object v2

    move-object/from16 v3, p1

    .line 94
    invoke-virtual {v2, v3}, Laumj;->b(Ljava/lang/String;)Laumj;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lavnj;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Laumj;->a(Landroid/view/ViewGroup;)Laumv;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Lhiq;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jDU6KoSJqYgfpMWlpQr6AuTX1nUmNvgrQD7ckG2hWJLcUHtVm6c4/B/slqpVjghBojnA1NKys49OksAlvgXMJpU="

    const-string v3, "enc::omfhwg+pTXfAKwtodq1JMZhm2j/+oQba75nFCr/bsSsneU0VJMH5kTAc1gyCNv6CXm+ppc5pr6TzNFIfUwA3jFo1fpJrZE66gW2ZeBy37Ag6YPJs8tQPSq4kZ40q5ngq"

    const-wide v4, 0x651a845fcf09f170L    # 1.0745416507663418E179

    const-wide v6, -0x71a28b8421e5c423L

    const-wide v8, -0x72555532b801424cL    # -7.811075613589798E-243

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::3x8eXCstwW1XtWAlmAj+VM4EdpnZy+MYCq7/GL/6H8rSD5BNzD7rJ8Y5pQQS/znF"

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lavnj;->b(Lhiq;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jDU6KoSJqYgfpMWlpQr6AuTX1nUmNvgrQD7ckG2hWJLcUHtVm6c4/B/slqpVjghBojnA1NKys49OksAlvgXMJpU="

    const-string v4, "enc::omfhwg+pTXfAKwtodq1JMSNo2g55LbiGVtbrpkj/bRC2vnEjTUgLYe0Ee2tBgQHbcA6KsqOjD50OotJvb/FIj0zDYyj8FcIMUAin4JxsBAevmgMSuWStxtUlNW7y2KMzNa6jx2kXx7iXSINdgLHuFcyDpJvv7SDeM0yD4xMVeGtTeTpn2V4i4nhJV+qUB5/Qa6DQUfQ8Y7+rNaZEDlBw2A=="

    const-wide v5, 0x651a845fcf09f170L    # 1.0745416507663418E179

    const-wide v7, -0x71a28b8421e5c423L

    const-wide v9, -0x522a9c6d4807c148L    # -6.720025055114504E-88

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::3x8eXCstwW1XtWAlmAj+VM4EdpnZy+MYCq7/GL/6H8rSD5BNzD7rJ8Y5pQQS/znF"

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    new-instance v2, Lavlt;

    iget-object v3, v0, Lavnj;->a:Lavmo;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v4, v5, v0, v3}, Lavlt;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;Lavnj;Lavlw;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lavnj;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;

    invoke-virtual {v3}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavlt;->a(Landroid/content/Context;)Lavmf;

    move-result-object v2

    invoke-virtual {v2}, Lavmf;->a()V

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Lhiq;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jDU6KoSJqYgfpMWlpQr6AuTX1nUmNvgrQD7ckG2hWJLcUHtVm6c4/B/slqpVjghBojnA1NKys49OksAlvgXMJpU="

    const-string v4, "enc::V+OJRjfBq6T6mKLCAU2LGi/YePzLg6Tp/67tS2BbRdwHxY+joJhT8SnUqmWTMah+gcY9KBjlWiYYMfW1yVfC6oZ5oPUL4N1VWzLnIWX7g6G6CQk7AtVMWxsb+OU9G2krorWxZC7orV2c0fHcn8OHFQ=="

    const-wide v5, 0x651a845fcf09f170L    # 1.0745416507663418E179

    const-wide v7, -0x71a28b8421e5c423L

    const-wide v9, 0x2b0ae0221b0685e8L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::3x8eXCstwW1XtWAlmAj+VM4EdpnZy+MYCq7/GL/6H8rSD5BNzD7rJ8Y5pQQS/znF"

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p2

    .line 64
    invoke-direct {v0, v1}, Lavnj;->b(Ljava/lang/String;)Lhhp;

    move-result-object v1

    move-object/from16 v3, p1

    .line 65
    invoke-direct {v0, v3, v1}, Lavnj;->a(Lhiq;Lhhp;)V

    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c(Lhiq;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jDU6KoSJqYgfpMWlpQr6AuTX1nUmNvgrQD7ckG2hWJLcUHtVm6c4/B/slqpVjghBojnA1NKys49OksAlvgXMJpU="

    const-string v4, "enc::V+OJRjfBq6T6mKLCAU2LGr07lEkMDvqWClMdjfAtoxAoV9ua69uh+wJa7VHa7rMgMyACoSiVc01G0GaUtx8kZ2QYEBfkpGtYfbeGHNSxyh6aoSJFfPU4hyKF8RI+UIG+CHE+TB/+1h8QVlV2W5nJlg=="

    const-wide v5, 0x651a845fcf09f170L    # 1.0745416507663418E179

    const-wide v7, -0x71a28b8421e5c423L

    const-wide v9, 0x6f07b4ee14daa3d3L    # 7.020029153501918E226

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::3x8eXCstwW1XtWAlmAj+VM4EdpnZy+MYCq7/GL/6H8rSD5BNzD7rJ8Y5pQQS/znF"

    const/16 v15, 0x4b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p2

    .line 75
    invoke-direct {v0, v1}, Lavnj;->a(Ljava/lang/String;)Lhhp;

    move-result-object v1

    move-object/from16 v3, p1

    .line 76
    invoke-direct {v0, v3, v1}, Lavnj;->a(Lhiq;Lhhp;)V

    if-eqz v2, :cond_1

    .line 77
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
