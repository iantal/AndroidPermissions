.class public Lsdw;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;",
        "Lsdp;",
        "Lsdh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lizu;

.field private final b:Lixl;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;Lsdp;Lsdh;Lizu;Lixl;Lhiq;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 36
    iput-object p4, p0, Lsdw;->a:Lizu;

    .line 37
    iput-object p5, p0, Lsdw;->b:Lixl;

    .line 38
    iput-object p6, p0, Lsdw;->c:Lhiq;

    return-void
.end method

.method static synthetic a(Lsdw;)Lizu;
    .locals 0

    .line 16
    iget-object p0, p0, Lsdw;->a:Lizu;

    return-object p0
.end method

.method static synthetic b(Lsdw;)Lixl;
    .locals 0

    .line 16
    iget-object p0, p0, Lsdw;->b:Lixl;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2ECOeZWDMWr+uYW57IqieUcagZHkxR8VpM7lIV5C0/U0eznKuCNQBPn3RibOiIsLQoFIOTm4l0XHjfaotFnjw/AU="

    const-string v3, "enc::r15BzTRDETMxkW8b7kuoOSGRFd1fg7YE+Tg24jB+c0f6GbhmnvXFvy4lLq183DeG"

    const-wide v4, 0x5a83ad09f35e121dL    # 1.0655246751590281E128

    const-wide v6, 0x19325c723b39123aL    # 2.637435382044968E-187

    const-wide v8, -0x30e56c0165323964L    # -1.173986113160346E73

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::oH5Q9bv105OAagg3YLFldV76rlEVPQutTE999ufzFbriphT2nPFYToi1P6c7l7TH"

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lsdw;->c:Lhiq;

    new-instance v2, Lsdw$1;

    invoke-direct {v2, p0, p0}, Lsdw$1;-><init>(Lsdw;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljar;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2ECOeZWDMWr+uYW57IqieUcagZHkxR8VpM7lIV5C0/U0eznKuCNQBPn3RibOiIsLQoFIOTm4l0XHjfaotFnjw/AU="

    const-string v4, "enc::tZHI0GfcCkwasvnHweb5gjmrBNH8Ip60PyNdqnuzhETQx6iU42PVwQfe/VK2qXe3BPcbxT7469N4VIFQWY43XplUgavCASlGj73+RgiIdIs="

    const-wide v5, 0x5a83ad09f35e121dL    # 1.0655246751590281E128

    const-wide v7, 0x19325c723b39123aL    # 2.637435382044968E-187

    const-wide v9, -0xf22e3ab4f7cf5b2L    # -4.627951370124056E235

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::oH5Q9bv105OAagg3YLFldV76rlEVPQutTE999ufzFbriphT2nPFYToi1P6c7l7TH"

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, v0, Lsdw;->c:Lhiq;

    new-instance v3, Lsdw$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lsdw$2;-><init>(Lsdw;Lhha;Ljar;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2ECOeZWDMWr+uYW57IqieUcagZHkxR8VpM7lIV5C0/U0eznKuCNQBPn3RibOiIsLQoFIOTm4l0XHjfaotFnjw/AU="

    const-string v3, "enc::XfoAyzcR5W7DOYJtnJ1uLopIsKM+PeQdsIHtfyCfOyd2qIRtuiqr2rXXmS57dZAg"

    const-wide v4, 0x5a83ad09f35e121dL    # 1.0655246751590281E128

    const-wide v6, 0x19325c723b39123aL    # 2.637435382044968E-187

    const-wide v8, 0xa6ca5af213ece8aL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::oH5Q9bv105OAagg3YLFldV76rlEVPQutTE999ufzFbriphT2nPFYToi1P6c7l7TH"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "uber://calendar/connect"

    .line 64
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    invoke-virtual {p0}, Lsdw;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
