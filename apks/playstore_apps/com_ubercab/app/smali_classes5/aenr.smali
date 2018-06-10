.class public Laenr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;",
        "Laenn;",
        "Laenj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laeua;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laeuc;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;Laenn;Laenj;Laeuc;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    invoke-interface {p3}, Laenj;->c()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laenr;->a:Lhiq;

    .line 36
    invoke-interface {p3}, Laenj;->d()Ljkq;

    move-result-object p1

    iput-object p1, p0, Laenr;->b:Ljkq;

    .line 37
    iput-object p4, p0, Laenr;->c:Laeuc;

    return-void
.end method

.method static synthetic a(Laenr;)Ljkq;
    .locals 0

    .line 20
    iget-object p0, p0, Laenr;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Laenr;)Laeuc;
    .locals 0

    .line 20
    iget-object p0, p0, Laenr;->c:Laeuc;

    return-object p0
.end method


# virtual methods
.method a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhYKa3Jt+wBFOJKTom1DRjugVA4T8wvmO/vpkQkvdh+wH3IDkdeOAE/kIaDR1Vch3TzZr3WAfb1b66CtY6FV+Do="

    const-string v4, "enc::1CeiJdREg0zPK68TbFQNqo/xIjo3Q/YAwTPF2EXQTgY="

    const-wide v5, -0x714f3a382be441a2L    # -6.439369055793248E-238

    const-wide v7, -0x3036e5a5b9e8329cL    # -2.2708764570280102E76

    const-wide v9, 0x6188fbbe85b8f673L    # 7.024878401724952E161

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::/RuwAg6zUtmVcnxnxfv6LYBFxecpnJmW3+1XaF6eG9euXpPMf7kOd+TjUmENYG69"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, v0, Laenr;->a:Lhiq;

    new-instance v3, Laenr$1;

    move/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Laenr$1;-><init>(Laenr;Lhha;Z)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
