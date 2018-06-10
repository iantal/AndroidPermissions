.class public Lplb;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;",
        "Lpkx;",
        "Lpks;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/rib/core/RibActivity;

.field private b:Lhiq;

.field private c:Lplc;

.field private d:Lpln;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;Lpkx;Lpks;Lcom/uber/rib/core/RibActivity;Lplc;Lhiq;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 34
    iput-object p4, p0, Lplb;->a:Lcom/uber/rib/core/RibActivity;

    .line 35
    iput-object p5, p0, Lplb;->c:Lplc;

    .line 36
    iput-object p6, p0, Lplb;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lplb;)Lplc;
    .locals 0

    .line 16
    iget-object p0, p0, Lplb;->c:Lplc;

    return-object p0
.end method

.method static synthetic a(Lplb;Lpln;)Lpln;
    .locals 0

    .line 16
    iput-object p1, p0, Lplb;->d:Lpln;

    return-object p1
.end method

.method static synthetic b(Lplb;)Lpln;
    .locals 0

    .line 16
    iget-object p0, p0, Lplb;->d:Lpln;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99bdyyql59FeH7bbbYq/xrDn/ElS1b1EVtOCs32WgsqjS4Lao/V+10K852azazNM+kKB6NJVUJGMi6KI5OrY1OVbRsvwSM6uqtmHZ8A2RfMGQ=="

    const-string v3, "enc::MNP8yNpl5nl/UTx+kg65bPQWQK/z17INimAZKTNjxeo="

    const-wide v4, -0x5651bc4d08ee728cL    # -6.443240536252531E-108

    const-wide v6, 0x439780c44df6245L

    const-wide v8, -0x21d7f1ef186df1ebL    # -3.754674553278231E145

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhRya0XYpLJksTgDMEfAm7tLKJm/f/+b1iMsZ6MXO49vh"

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lplb;->b:Lhiq;

    new-instance v2, Lplb$1;

    invoke-direct {v2, p0, p0}, Lplb$1;-><init>(Lplb;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99bdyyql59FeH7bbbYq/xrDn/ElS1b1EVtOCs32WgsqjS4Lao/V+10K852azazNM+kKB6NJVUJGMi6KI5OrY1OVbRsvwSM6uqtmHZ8A2RfMGQ=="

    const-string v3, "enc::wErUdTq/1pvL0klgQ0UaRu1lm7tXPwddZPjTs3R981g="

    const-wide v4, -0x5651bc4d08ee728cL    # -6.443240536252531E-108

    const-wide v6, 0x439780c44df6245L

    const-wide v8, -0x30f3a25fce8bb757L    # -6.264737377956464E72

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhRya0XYpLJksTgDMEfAm7tLKJm/f/+b1iMsZ6MXO49vh"

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lplb;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
