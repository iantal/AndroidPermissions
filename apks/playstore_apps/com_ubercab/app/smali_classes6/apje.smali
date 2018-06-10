.class public Lapje;
.super Laphu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laphu<",
        "Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;",
        "Lapiy;",
        "Lapir;",
        "Laoyl;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhgx;

.field private final b:Lapaq;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;Lapiy;Lapir;Laoyl;Lapaq;Lhiq;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Laphu;-><init>(Landroid/view/View;Lhgk;Lhgn;Laoyl;)V

    .line 35
    iput-object p5, p0, Lapje;->b:Lapaq;

    .line 36
    iput-object p6, p0, Lapje;->c:Lhiq;

    return-void
.end method

.method static synthetic a(Lapje;)Lapaq;
    .locals 0

    .line 16
    iget-object p0, p0, Lapje;->b:Lapaq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+PlwN/iIuHCT8b6h1fnveOAMVSLu0A8WLfe3EJrXLmaZ3q1sERYSf22zYGX33aC/y"

    const-string v3, "enc::2qIE2pWg406OgNwnBP3XmmxsVuX70UcqHagBozZO0fg="

    const-wide v4, 0x579c35b097b39991L    # 1.0854685471743949E114

    const-wide v6, -0x52ea2e90ed9da4a0L    # -1.6735483967916882E-91

    const-wide v8, 0x5a27aa31e1e947dfL    # 2.0024029339613193E126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::aiUzlHSCEGrO0kIC5lODO1gD0vfxhbV8puNslcUfR1/wfiVv5SJqJ7dFlgvKtkPg"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lapje;->a:Lhgx;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lapje$1;

    invoke-direct {v1, p0, p0}, Lapje$1;-><init>(Lapje;Lhha;)V

    iput-object v1, p0, Lapje;->a:Lhgx;

    .line 59
    iget-object v1, p0, Lapje;->c:Lhiq;

    iget-object v2, p0, Lapje;->a:Lhgx;

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+PlwN/iIuHCT8b6h1fnveOAMVSLu0A8WLfe3EJrXLmaZ3q1sERYSf22zYGX33aC/y"

    const-string v5, "enc::MNb5cEND36stH1MJP4aBCrHHxi7sOroZ9zf6wmsvZlI="

    const-wide v6, 0x579c35b097b39991L    # 1.0854685471743949E114

    const-wide v8, -0x52ea2e90ed9da4a0L    # -1.6735483967916882E-91

    const-wide v10, 0x388aee38259d24c1L    # 2.5325362089447804E-36

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::aiUzlHSCEGrO0kIC5lODO1gD0vfxhbV8puNslcUfR1/wfiVv5SJqJ7dFlgvKtkPg"

    const/16 v16, 0x40

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 64
    :goto_0
    iget-object v3, v0, Lapje;->a:Lhgx;

    if-nez v3, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, v0, Lapje;->c:Lhiq;

    invoke-virtual {v3}, Lhiq;->a()V

    .line 69
    iput-object v2, v0, Lapje;->a:Lhgx;

    :goto_1
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
