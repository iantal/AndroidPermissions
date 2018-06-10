.class public Lsyj;
.super Lageh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageh<",
        "Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;",
        "Lsye;",
        "Lsya;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lafnw;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lsye;Lsya;Lsyh;Lafnw;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p4, p3}, Lageh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagdq;Lagef;Lhgn;)V

    .line 23
    iput-object p5, p0, Lsyj;->a:Lafnw;

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg0uXxi57FOEtuYaoQEVrkyx4zALowABU7dezQ135JVnhYdd39C1hkHSPRhlRfK2el"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5o2JhCO6Ib8JL1i5wL1xfQgw9PFGRhOxdNb6bCWLxagFV7oFfDcXCG6goliKp8Ixbf1mhNy3aoHQl3cFky89A8="

    const-wide v4, -0x637ac8c1345f23b4L

    const-wide v6, 0x65ed73135c2c765fL    # 9.776097400554672E182

    const-wide v8, 0x62f6dcd3efb0654cL    # 5.392664180518683E168

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ohGTZfvejIVdJJhciDEry7Cla1o6Ormph5sONVP9taI="

    const/16 v14, 0x1c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$mB9vnvinbtxuLqcv0-ACVB6ru2w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsyj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg0uXxi57FOEtuYaoQEVrkyx4zALowABU7dezQ135JVnhYdd39C1hkHSPRhlRfK2el"

    const-string v3, "enc::hkzsBe0KAPL4aN74FqP7lkbfC/GuNnfhcAm69P3F6u6SNr195QmJQzO+XUtxEHyQ"

    const-wide v4, -0x637ac8c1345f23b4L

    const-wide v6, 0x65ed73135c2c765fL    # 9.776097400554672E182

    const-wide v8, -0x36ace23f04723423L    # -1.7052243346041094E45

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ohGTZfvejIVdJJhciDEry7Cla1o6Ormph5sONVP9taI="

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 27
    iget-object v2, v0, Lsyj;->a:Lafnw;

    new-instance v3, L-$$Lambda$syj$mB9vnvinbtxuLqcv0-ACVB6ru2w;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, L-$$Lambda$syj$mB9vnvinbtxuLqcv0-ACVB6ru2w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
