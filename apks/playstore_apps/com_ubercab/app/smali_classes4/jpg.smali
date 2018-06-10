.class Ljpg;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/credits/CreditSummaryView;",
        "Ljoz;",
        "Ljot;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljpq;

.field private final b:Lhiq;


# direct methods
.method constructor <init>(Ljpq;Ljot;Ljoz;Lcom/ubercab/credits/CreditSummaryView;Lhiq;)V
    .locals 0

    .line 24
    invoke-direct {p0, p4, p3, p2}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p5, p0, Ljpg;->b:Lhiq;

    .line 26
    iput-object p1, p0, Ljpg;->a:Ljpq;

    return-void
.end method

.method static synthetic a(Ljpg;)Ljpq;
    .locals 0

    .line 12
    iget-object p0, p0, Ljpg;->a:Ljpq;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/credits/model/CreditBalanceItem;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJgqOe7xlzE28Eolqto+KlPcn3KlyfN+768MkJ7uOW2c+"

    const-string v4, "enc::Sflcc7rKfb2zMg/urNb2y4Okb64Jg8/sxC5dAC6mHn53Z3rIL3LOvYoOmECsoEhhIKoApzlDesLzJ+SkLycggTneWiOiMvAfGGgr5rcbHIM="

    const-wide v5, 0x232fc6ed5992b402L

    const-wide v7, 0x2fa9f7964a527901L    # 4.380011172081902E-79

    const-wide v9, 0x6c3bd0b111589e0cL    # 2.3409878688826778E213

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::yiqiiy0VfHqUBhik2I1+fpoc6J6VBMz0YrS82th12so="

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v0, Ljpg;->b:Lhiq;

    new-instance v3, Ljpg$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Ljpg$1;-><init>(Ljpg;Lhha;Lcom/ubercab/credits/model/CreditBalanceItem;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
