.class public Lslg;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;",
        "Lslb;",
        "Lskw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lauui;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;Lslb;Lskw;Lauui;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 30
    invoke-interface {p3}, Lskw;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lslg;->a:Lhiq;

    .line 31
    iput-object p4, p0, Lslg;->b:Lauui;

    return-void
.end method

.method static synthetic a(Lslg;)Lauui;
    .locals 0

    .line 16
    iget-object p0, p0, Lslg;->b:Lauui;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKdz/2f6nXGMHcvALEpkW2c9zSg4u43T3nlyPwYXhvlrJobWRSaJl847w6O/YZNlkd/owhK9U8lmvipHAI3TsVn/xZpF8W0JrbZf/CZjX8iL"

    const-string v3, "enc::IBPIXqYQnKXFhlz0mKBmy/HCRONoLCM2aH2VGU3K18U="

    const-wide v4, 0x7471ee9a211e6e5bL    # 8.21686322182622E252

    const-wide v6, 0x7fa8059d12c66a35L    # 8.434385751932324E306

    const-wide v8, -0x239cb33fa09d23cfL    # -1.1222279640502866E137

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::RdVeZApmo9cnvRUNj2KyLfWyZnfCgGWAKfB/SJExgwqarfzZ0NoAxCIE2y8CS2Pp"

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance v1, Lslg$1;

    invoke-direct {v1, p0, p0}, Lslg$1;-><init>(Lslg;Lhha;)V

    sget-object v2, Lhjm;->g:Lhjm;

    .line 47
    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lslg;->a:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
