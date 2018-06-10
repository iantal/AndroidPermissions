.class public Lakpn;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lakpl;",
        "Lakpd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lakrr;


# direct methods
.method public constructor <init>(Lakpl;Lakpd;Lhiq;Lakrr;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 26
    iput-object p3, p0, Lakpn;->a:Lhiq;

    .line 27
    iput-object p4, p0, Lakpn;->b:Lakrr;

    return-void
.end method

.method static synthetic a(Lakpn;)Lakrr;
    .locals 0

    .line 14
    iget-object p0, p0, Lakpn;->b:Lakrr;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+woeAQjUDrSwxtikJaHZSiSgBUl6zpzbrEHsDjbApoD7sWFbiNPcuoQXjLaGm/pQFB1M="

    const-string v3, "enc::foKH9kbV/dFA+cKvzU/ULf5D9900LywjyVRbu1JFou8="

    const-wide v4, -0x3c821e0c10200078L

    const-wide v6, -0x4769838fdbb06fL

    const-wide v8, 0x5c9211162a05cf82L    # 8.404230071575728E137

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Ml9vAo2Wp1F6gD1pgecoBC/Pb5FXAFXBWNyXwzUvoh4="

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Lakpn$1;

    invoke-direct {v1, p0, p0}, Lakpn$1;-><init>(Lakpn;Lhha;)V

    .line 38
    new-instance v2, Lhji;

    invoke-direct {v2}, Lhji;-><init>()V

    .line 39
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lakpn;->a:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 41
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+woeAQjUDrSwxtikJaHZSiSgBUl6zpzbrEHsDjbApoD7sWFbiNPcuoQXjLaGm/pQFB1M="

    const-string v3, "enc::tdCt9JCsM+xCHxDqdnnoyo1TKWU1j75HYDcrEBMZiPo="

    const-wide v4, -0x3c821e0c10200078L

    const-wide v6, -0x4769838fdbb06fL

    const-wide v8, -0x47387c960d01aa0eL    # -3.537893496218157E-35

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Ml9vAo2Wp1F6gD1pgecoBC/Pb5FXAFXBWNyXwzUvoh4="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lakpn;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
