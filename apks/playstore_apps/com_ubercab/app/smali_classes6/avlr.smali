.class public Lavlr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;",
        "Lavlm;",
        "Lavlg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;


# direct methods
.method public constructor <init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;Lavlm;Lavlg;Lhgd;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    iput-object p4, p0, Lavlr;->a:Lhgd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2TJ0fYH9d5L0qLh8RB01e+wdMBmLyxi2qU+HAFglztCKaD3xH0jcBp0g3NPmK15Gqk+2qzsmrvcQP6N9SEKsV9A=="

    const-string v3, "enc::okQ25tnIVhvHNk63HqKS7PT6jbWEDUtrdZybhOrZ17RdPFc2Zd3wjU/VKhJy426rrr3emu+cCqx+rSh20EVH3MShEaNKmPc8LqJX7cFFsxvbxiWEtR8L0BzQwhhLA9Z3lJ7GihXEh30QVgNvNLceXeh1oYCLz+4GXNc+5zUDtXQHTdxI75998P3h0BzUQCcX"

    const-wide v4, 0x53d8485bfdcb0272L    # 8.104286476863888E95

    const-wide v6, -0x49871e33872ab772L    # -2.7239957161459053E-46

    const-wide v8, -0x7bf1d1a12733c03bL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::vxju3IuaxBMJQkFmuLgyjYPrOAPDvWXiJsO/2jH7cTk6LtD1eHpvBTVYQJebQq/t"

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 40
    iget-object v2, v0, Lavlr;->a:Lhgd;

    .line 42
    invoke-virtual {p0}, Lavlr;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;

    invoke-virtual {v3}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 41
    invoke-static {v3, v6, v5, v7, v4}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Z)Landroid/content/Intent;

    move-result-object v3

    const/16 v4, 0xea

    .line 40
    invoke-interface {v2, v3, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
