.class public Lalki;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lalkg;",
        "Laljy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lalmq;


# direct methods
.method public constructor <init>(Lalkg;Laljy;Lalmq;Lhiq;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 25
    iput-object p4, p0, Lalki;->a:Lhiq;

    .line 26
    iput-object p3, p0, Lalki;->b:Lalmq;

    return-void
.end method

.method static synthetic a(Lalki;)Lalmq;
    .locals 0

    .line 13
    iget-object p0, p0, Lalki;->b:Lalmq;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoRqidYtP31/ABPDfLhwoYgenAWoatg9L1ETrMnCNVJblOvb/aTOUU+/udn5iTgjc4="

    const-string v3, "enc::B/KzOqIXCz/LJkSGSx5FV9CPJTYN6dHkXWZYLjDLe7w="

    const-wide v4, 0x7717082c5c8c9b07L    # 4.6415866944943756E265

    const-wide v6, 0x160c3cc4cb3112fdL

    const-wide v8, -0x73521f9a0faab9a5L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DVET8gPV87dlxu8WnjaUtgI/8N9bTi2aCDxKMEaTMnM="

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lalki;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoRqidYtP31/ABPDfLhwoYgenAWoatg9L1ETrMnCNVJblOvb/aTOUU+/udn5iTgjc4="

    const-string v4, "enc::FdHo9awKcp2MpZXyEYT7zcNnsbbqg0R+H30EyRRcNVLaW59qNkh42z4P7byFo2z1czuoUkdCBPIRKRuUCNVYWUXlU5mXwDso1dG+EJZWeKFFRri2GlGwsbJUlfR8O7Fx"

    const-wide v5, 0x7717082c5c8c9b07L    # 4.6415866944943756E265

    const-wide v7, 0x160c3cc4cb3112fdL

    const-wide v9, -0xe04148646eb5e11L    # -1.1635612710367959E241

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::DVET8gPV87dlxu8WnjaUtgI/8N9bTi2aCDxKMEaTMnM="

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v0, Lalki;->a:Lhiq;

    new-instance v3, Lalki$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lalki$1;-><init>(Lalki;Lhha;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
