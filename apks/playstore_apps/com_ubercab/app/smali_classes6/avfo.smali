.class public Lavfo;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;",
        "Lavfe;",
        "Lavez;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhhp;

.field private b:Lavez;

.field private final c:Lhiq;

.field private final d:Lavft;

.field private final e:Lavgh;

.field private final f:Lavgv;

.field private final g:Lavhh;


# direct methods
.method public constructor <init>(Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;Lavfe;Lavez;Lhiq;Lavft;Lavgh;Lavgv;Lavhh;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 50
    iput-object p3, p0, Lavfo;->b:Lavez;

    .line 51
    iput-object p4, p0, Lavfo;->c:Lhiq;

    .line 52
    iput-object p5, p0, Lavfo;->d:Lavft;

    .line 53
    iput-object p6, p0, Lavfo;->e:Lavgh;

    .line 54
    iput-object p7, p0, Lavfo;->f:Lavgv;

    .line 55
    iput-object p8, p0, Lavfo;->g:Lavhh;

    return-void
.end method

.method static synthetic a(Lavfo;)Lavhh;
    .locals 0

    .line 24
    iget-object p0, p0, Lavfo;->g:Lavhh;

    return-object p0
.end method


# virtual methods
.method public a()Lhhp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+5lGdihF6NO3AECJUf9sZwjxCEN5vqyqeaadxhRqZ7dcz9Nza4375usOoe74dRPqmw="

    const-string v3, "enc::dMPlrsuWs5Pw+8t8BK7+fzNa6at/XPHloxuQiY5Yz1zA7hyMObrSXhYU8uouyA1niUBH3S/imXQ6aUzITxbiow=="

    const-wide v4, 0x6cbbc1ea974913b1L    # 5.980493730583093E215

    const-wide v6, 0x7e3ef904fb438daL

    const-wide v8, 0x3f82f3e89b0816bL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::JmwJzEsic40Y8AZFTtgyMv5zyOOH+3Yz7NeefMqXo/nQ9Ub/qmxtSY4dDTtqH2N/"

    const/16 v14, 0x88

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lavfo;->a:Lhhp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+5lGdihF6NO3AECJUf9sZwjxCEN5vqyqeaadxhRqZ7dcz9Nza4375usOoe74dRPqmw="

    const-string v4, "enc::yO6n5TIkgdIaq1VcJxbo/0ItsyI0gqJ6A4WFksmyRCRQ4vCq9kdAlKXy89vOfqCk2iX4uYp7CNdcQYiHCi+nk9hqwW8wU+txnSaBQ713qzC6PvNRCEvIlBXGaIdH8ynZCz37BSTbeDQPJ/H6qydjZZY/Kgc/bMSlXWDGUNod8Fl1D/YiucmiXY20xso+yt0e7aHHOnIq/IhrsynoMLaLeqvOMEGOjCjWchOoUcnvSWM3UlkxVgLvQS9XRpD5viTuwBvnu40oZD5w7LasoD9QFg=="

    const-wide v5, 0x6cbbc1ea974913b1L    # 5.980493730583093E215

    const-wide v7, 0x7e3ef904fb438daL

    const-wide v9, 0x26ed945b29ad5833L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::JmwJzEsic40Y8AZFTtgyMv5zyOOH+3Yz7NeefMqXo/nQ9Ub/qmxtSY4dDTtqH2N/"

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lavfo;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    invoke-virtual {v2}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->h()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v2

    .line 62
    iget-object v3, v0, Lavfo;->a:Lhhp;

    if-eqz v3, :cond_1

    .line 63
    iget-object v3, v0, Lavfo;->a:Lhhp;

    invoke-virtual {v0, v3}, Lavfo;->b(Lhha;)V

    .line 64
    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 66
    :cond_1
    iget-object v3, v0, Lavfo;->d:Lavft;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 67
    invoke-virtual {v3, v2, v4, v5}, Lavft;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;)Lhhp;

    move-result-object v3

    iput-object v3, v0, Lavfo;->a:Lhhp;

    .line 68
    iget-object v3, v0, Lavfo;->a:Lhhp;

    invoke-virtual {v0, v3}, Lavfo;->a(Lhha;)V

    .line 69
    iget-object v3, v0, Lavfo;->a:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+5lGdihF6NO3AECJUf9sZwjxCEN5vqyqeaadxhRqZ7dcz9Nza4375usOoe74dRPqmw="

    const-string v4, "enc::yO6n5TIkgdIaq1VcJxbo/9z3ZkSRyB6w9cGxBUAUL53ANpkGhHVZhQYiDqY9YAzorq8RJYbUiG8WomEvWfOGru+FO/LgCFTE9aX5mbgsjveUIe5zsFpttriFuM6wXOkip7jxELUmw7or6kKgkQp87MCyTDZE6kQUikafubRTXveAffpp3nQzQLZR+CidOR2iYhIb/DVF/TjFrlmqry9Y70TVoUwEgRnCWwdQqVFbvijVmBS1TrzBYjmFiJayAS5JfKBlYbe2vqby4xXuSZkfWUocLEpHQRLqV5fmSD2f8KNr9Se7jyLhBWuNN0OLVLScP4KzfaU3KS2FULY9iMC6DA=="

    const-wide v5, 0x6cbbc1ea974913b1L    # 5.980493730583093E215

    const-wide v7, 0x7e3ef904fb438daL

    const-wide v9, 0x148507e7c0cd6457L    # 7.996325728388928E-210

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::JmwJzEsic40Y8AZFTtgyMv5zyOOH+3Yz7NeefMqXo/nQ9Ub/qmxtSY4dDTtqH2N/"

    const/16 v15, 0x4b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lavfo;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    invoke-virtual {v2}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->h()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v2

    .line 76
    iget-object v3, v0, Lavfo;->a:Lhhp;

    if-eqz v3, :cond_1

    .line 77
    iget-object v3, v0, Lavfo;->a:Lhhp;

    invoke-virtual {v0, v3}, Lavfo;->b(Lhha;)V

    .line 78
    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 80
    :cond_1
    iget-object v3, v0, Lavfo;->e:Lavgh;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 81
    invoke-virtual {v3, v2, v4, v5}, Lavgh;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;)Lhhp;

    move-result-object v3

    iput-object v3, v0, Lavfo;->a:Lhhp;

    .line 82
    iget-object v3, v0, Lavfo;->a:Lhhp;

    invoke-virtual {v0, v3}, Lavfo;->a(Lhha;)V

    .line 83
    iget-object v3, v0, Lavfo;->a:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+5lGdihF6NO3AECJUf9sZwjxCEN5vqyqeaadxhRqZ7dcz9Nza4375usOoe74dRPqmw="

    const-string v4, "enc::Q0/ZU0ZE+uuZDnniTJpW1UKrdTR8fl7GwYw68MZZL7DlQFrYMBIKUenZlBytdHedTWiOHUNGtrCIR647XxepsgWEVqh0fcR3sDa2AOi+TvzdUUx9OeOhQ/EAHIYVVZAp7xGdFZ638VzpT09Ck5x1cIYBhJ6J5J3cNqTzYZHChZupqPcAJeASqUljM1/wJkIyw+45QwX7PfgSwoLri1mRPac5pY9ucF8/9+TxDX0EKE7yc5//sMLuncwjiHUncm9A"

    const-wide v5, 0x6cbbc1ea974913b1L    # 5.980493730583093E215

    const-wide v7, 0x7e3ef904fb438daL

    const-wide v9, -0x66d2a59ae68417e1L    # -2.108175492867546E-187

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::JmwJzEsic40Y8AZFTtgyMv5zyOOH+3Yz7NeefMqXo/nQ9Ub/qmxtSY4dDTtqH2N/"

    const/16 v15, 0x59

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lavfo;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    invoke-virtual {v2}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->h()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v2

    .line 90
    iget-object v3, v0, Lavfo;->a:Lhhp;

    if-eqz v3, :cond_1

    .line 91
    iget-object v3, v0, Lavfo;->a:Lhhp;

    invoke-virtual {v0, v3}, Lavfo;->b(Lhha;)V

    .line 92
    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 94
    :cond_1
    iget-object v3, v0, Lavfo;->f:Lavgv;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v2, v4, v5}, Lavgv;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)Lhhp;

    move-result-object v3

    iput-object v3, v0, Lavfo;->a:Lhhp;

    .line 95
    iget-object v3, v0, Lavfo;->a:Lhhp;

    invoke-virtual {v0, v3}, Lavfo;->a(Lhha;)V

    .line 96
    iget-object v3, v0, Lavfo;->a:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+5lGdihF6NO3AECJUf9sZwjxCEN5vqyqeaadxhRqZ7dcz9Nza4375usOoe74dRPqmw="

    const-string v4, "enc::Z4pgi595pw8sF7RkW+5HHGhRMs70tnPX1lcixWvCQrCqlqLQd5zzB5jyFIV7WmqjEG+/RVj5xsfTkGleM2OKJH+ViKVA1HQQ0odQvSK4ZjQ="

    const-wide v5, 0x6cbbc1ea974913b1L    # 5.980493730583093E215

    const-wide v7, 0x7e3ef904fb438daL

    const-wide v9, -0x603fdae21c77789L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::JmwJzEsic40Y8AZFTtgyMv5zyOOH+3Yz7NeefMqXo/nQ9Ub/qmxtSY4dDTtqH2N/"

    const/16 v15, 0x64

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, v0, Lavfo;->c:Lhiq;

    new-instance v3, Lavfo$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lavfo$1;-><init>(Lavfo;Lhha;Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+5lGdihF6NO3AECJUf9sZwjxCEN5vqyqeaadxhRqZ7dcz9Nza4375usOoe74dRPqmw="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x6cbbc1ea974913b1L    # 5.980493730583093E215

    const-wide v6, 0x7e3ef904fb438daL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::JmwJzEsic40Y8AZFTtgyMv5zyOOH+3Yz7NeefMqXo/nQ9Ub/qmxtSY4dDTtqH2N/"

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lavfo;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->b()Lhis;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lavfo;->b:Lavez;

    .line 114
    invoke-interface {v2}, Lavez;->f()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lavfo;->b:Lavez;

    .line 117
    invoke-interface {v2}, Lavez;->e()Lhmu;

    move-result-object v2

    const-string v3, "c64d0ff7-2095"

    .line 118
    invoke-virtual {v2, v3, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 120
    iget-object v1, p0, Lavfo;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x1

    goto :goto_1

    .line 123
    :cond_1
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+5lGdihF6NO3AECJUf9sZwjxCEN5vqyqeaadxhRqZ7dcz9Nza4375usOoe74dRPqmw="

    const-string v4, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v5, 0x6cbbc1ea974913b1L    # 5.980493730583093E215

    const-wide v7, 0x7e3ef904fb438daL

    const-wide v9, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::JmwJzEsic40Y8AZFTtgyMv5zyOOH+3Yz7NeefMqXo/nQ9Ub/qmxtSY4dDTtqH2N/"

    const/16 v15, 0x81

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 129
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    move-object/from16 v2, p0

    .line 130
    iput-object v1, v2, Lavfo;->a:Lhhp;

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
