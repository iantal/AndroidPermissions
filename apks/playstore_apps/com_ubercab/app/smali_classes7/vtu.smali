.class public Lvtu;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lvtx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lwkp;",
        "Lwkq;",
        ">;",
        "Lvtx;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field a:Lwkp;

.field b:Lhiq;

.field c:Lrhl;

.field d:Lannc;

.field e:Lhmu;

.field private h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\w+?://.*"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvtu;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJfhMlCHUv9AlT8nLBU4xW9s1WT6q8u4B0+U+4tXaQbsESck9q/JLaAQ9RERiobfMYC3MB63vLCmX4vPyiRbSbs="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxrwHUN12HrcFxCa36CBD1+4OYbEqN9bsj/oceuiM2aKwgakEISC/pAJ2msqIJTgsRjIpRpr3RFNcjQvzcUfpG5qoXgGWCxXdAaCmcsAleVxRoeCb3ebcWz0oYO9PR3FsU"

    const-wide v4, -0x2fabf7d267f8003bL    # -9.27816337973602E78

    const-wide v6, 0x5a4e18b578cb08baL

    const-wide v8, 0x36539bf7843654c1L    # 5.366876108924043E-47

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cVfA8l3ACeizlr9JusZ6vsk2jAtmSkMK2HqTKfCB6ssHv/O1LzSv4jtDp2Xws2XN"

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent()Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJfhMlCHUv9AlT8nLBU4xW9s1WT6q8u4B0+U+4tXaQbsESck9q/JLaAQ9RERiobfMYC3MB63vLCmX4vPyiRbSbs="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uCqntUkDqBb28GXpn9sFkh8T1+SSWFFJyiNQvLWuGHzRlVXP/R34b4IqDWh11TwU0TkUmQiSz1LsuQzoiRXwWYA="

    const-wide v3, -0x2fabf7d267f8003bL    # -9.27816337973602E78

    const-wide v5, 0x5a4e18b578cb08baL

    const-wide v7, -0x7ccdbc94b3c91f86L    # -2.85959689133041E-293

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::cVfA8l3ACeizlr9JusZ6vsk2jAtmSkMK2HqTKfCB6ssHv/O1LzSv4jtDp2Xws2XN"

    const/16 v13, 0x7a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    :goto_0
    invoke-direct {p0}, Lvtu;->k()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJfhMlCHUv9AlT8nLBU4xW9s1WT6q8u4B0+U+4tXaQbsESck9q/JLaAQ9RERiobfMYC3MB63vLCmX4vPyiRbSbs="

    const-string v5, "enc::0bv0/SqZrpzSVFz2+coKwYz2oXnRpd1g/M0oMHFoxW5k1L/tLfk1m0757cwSboKTgB1ckb2umpF2aD421eXvlzJ9mdXELv4YDqTKOSXXMWLDzKK9uUJnIZK5sUYdTnDydtDNfFXvUEqWlO2NxZRleg=="

    const-wide v6, -0x2fabf7d267f8003bL    # -9.27816337973602E78

    const-wide v8, 0x5a4e18b578cb08baL

    const-wide v10, 0x62c2fa2eea2fdf8aL    # 5.595276208365395E167

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::cVfA8l3ACeizlr9JusZ6vsk2jAtmSkMK2HqTKfCB6ssHv/O1LzSv4jtDp2Xws2XN"

    const/16 v16, 0x7e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 126
    :goto_0
    iget-object v3, v0, Lvtu;->a:Lwkp;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->image()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwkp;->a(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V

    .line 127
    iget-object v3, v0, Lvtu;->a:Lwkp;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->header()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwkp;->b(Ljava/lang/String;)V

    .line 128
    iget-object v3, v0, Lvtu;->a:Lwkp;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->description()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwkp;->c(Ljava/lang/String;)V

    .line 129
    iget-object v3, v0, Lvtu;->a:Lwkp;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->footer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwkp;->e(Ljava/lang/String;)V

    .line 130
    iget-object v3, v0, Lvtu;->a:Lwkp;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->buttonLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwkp;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->ctaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 132
    iget-object v2, v0, Lvtu;->a:Lwkp;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->ctaDisplayString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwkp;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_1
    iget-object v3, v0, Lvtu;->a:Lwkp;

    invoke-virtual {v3, v2}, Lwkp;->d(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 136
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJfhMlCHUv9AlT8nLBU4xW9s1WT6q8u4B0+U+4tXaQbsESck9q/JLaAQ9RERiobfMYC3MB63vLCmX4vPyiRbSbs="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37/iVOKSbOXd9P4pEWkvWSsGJH+pukD4WofhpuhDFDzOLbfmsKPYyk1IkWuFlXZbfks="

    const-wide v5, -0x2fabf7d267f8003bL    # -9.27816337973602E78

    const-wide v7, 0x5a4e18b578cb08baL

    const-wide v9, 0x36160d9b2c4d9e64L    # 3.772344217700653E-48

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cVfA8l3ACeizlr9JusZ6vsk2jAtmSkMK2HqTKfCB6ssHv/O1LzSv4jtDp2Xws2XN"

    const/16 v15, 0x3a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->enabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    iput-object v2, v0, Lvtu;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    .line 61
    iget-object v2, v0, Lvtu;->c:Lrhl;

    invoke-interface {v2}, Lrhl;->a()V

    .line 62
    iget-object v2, v0, Lvtu;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    invoke-direct {v0, v2}, Lvtu;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lvtu;->l()V

    .line 64
    invoke-direct/range {p0 .. p0}, Lvtu;->m()V

    .line 65
    iget-object v2, v0, Lvtu;->e:Lhmu;

    const-string v3, "7084d8b3-4504"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lvtu;->c:Lrhl;

    invoke-interface {v2}, Lrhl;->b()V

    :goto_1
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJfhMlCHUv9AlT8nLBU4xW9s1WT6q8u4B0+U+4tXaQbsESck9q/JLaAQ9RERiobfMYC3MB63vLCmX4vPyiRbSbs="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uJ4skY+452pPRPini+ATIaCeSymtScqIZwy55Fbs+kUnmaQFLfdhh31LcJc2z0p+HkLg9JcYdMjp0n7nEAZw4+U="

    const-wide v3, -0x2fabf7d267f8003bL    # -9.27816337973602E78

    const-wide v5, 0x5a4e18b578cb08baL

    const-wide v7, -0x474868bca1ded5a1L    # -1.7747799304734937E-35

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::cVfA8l3ACeizlr9JusZ6vsk2jAtmSkMK2HqTKfCB6ssHv/O1LzSv4jtDp2Xws2XN"

    const/16 v13, 0x6d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    iget-object v0, p0, Lvtu;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lvtu;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->blockRequest()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lvtu;->c:Lrhl;

    invoke-interface {v0}, Lrhl;->c()V

    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lvtu;->c:Lrhl;

    invoke-interface {v0}, Lrhl;->b()V

    :goto_1
    if-eqz p1, :cond_2

    .line 114
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJfhMlCHUv9AlT8nLBU4xW9s1WT6q8u4B0+U+4tXaQbsESck9q/JLaAQ9RERiobfMYC3MB63vLCmX4vPyiRbSbs="

    const-string v3, "enc::gaevketwdKznIFyLxln3cVY7XqydOcICu0sYGt81rCw="

    const-wide v4, -0x2fabf7d267f8003bL    # -9.27816337973602E78

    const-wide v6, 0x5a4e18b578cb08baL

    const-wide v8, -0x110675f85b763eb7L    # -3.7813222545987575E226

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cVfA8l3ACeizlr9JusZ6vsk2jAtmSkMK2HqTKfCB6ssHv/O1LzSv4jtDp2Xws2XN"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lvtu;->e:Lhmu;

    const-string v2, "a63749da-16d5"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lvtu;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lvtu;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->ctaDisplayString()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lvtu;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->ctaUrl()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 84
    sget-object v3, Lvtu;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_1
    new-instance v3, Lvty;

    invoke-direct {v3, v1, v2, p0}, Lvty;-><init>(Ljava/lang/String;Ljava/lang/String;Lvtx;)V

    .line 90
    iget-object v1, p0, Lvtu;->b:Lhiq;

    invoke-virtual {v1, v3}, Lhiq;->a(Lhja;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJfhMlCHUv9AlT8nLBU4xW9s1WT6q8u4B0+U+4tXaQbsESck9q/JLaAQ9RERiobfMYC3MB63vLCmX4vPyiRbSbs="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuaQHCGrnW+w0nyTRpuBaBuEbViZeH5E0yuvVisbR1k21"

    const-wide v4, -0x2fabf7d267f8003bL    # -9.27816337973602E78

    const-wide v6, 0x5a4e18b578cb08baL

    const-wide v8, 0x5479344ffbca28f4L    # 8.613784821553441E98

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cVfA8l3ACeizlr9JusZ6vsk2jAtmSkMK2HqTKfCB6ssHv/O1LzSv4jtDp2Xws2XN"

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lvtu;->a:Lwkp;

    .line 102
    invoke-virtual {v1}, Lwkp;->c()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 103
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$vtu$A60ZSbXG7eUGJrkpscAFSyKgOvk;

    invoke-direct {v2, p0}, L-$$Lambda$vtu$A60ZSbXG7eUGJrkpscAFSyKgOvk;-><init>(Lvtu;)V

    .line 107
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$-w5dFQofij34Uyu16fvOszs0tr4(Lvtu;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lvtu;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$A60ZSbXG7eUGJrkpscAFSyKgOvk(Lvtu;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lvtu;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$Z7qSCz0ie7KFBPNILYg8roFViz0(Lvtu;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lvtu;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$u5pAe7RTYh8rpnl0_1WxsdWo3pg(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;
    .locals 0

    invoke-static {p0}, Lvtu;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJfhMlCHUv9AlT8nLBU4xW9s1WT6q8u4B0+U+4tXaQbsESck9q/JLaAQ9RERiobfMYC3MB63vLCmX4vPyiRbSbs="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuXmZm2Fj8Gy9ocVmaAF9Gw8="

    const-wide v4, -0x2fabf7d267f8003bL    # -9.27816337973602E78

    const-wide v6, 0x5a4e18b578cb08baL

    const-wide v8, -0x1997a273bf814debL    # -2.070624156242757E185

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cVfA8l3ACeizlr9JusZ6vsk2jAtmSkMK2HqTKfCB6ssHv/O1LzSv4jtDp2Xws2XN"

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v1, p0, Lvtu;->a:Lwkp;

    .line 119
    invoke-virtual {v1}, Lwkp;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 121
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$vtu$-w5dFQofij34Uyu16fvOszs0tr4;

    invoke-direct {v2, p0}, L-$$Lambda$vtu$-w5dFQofij34Uyu16fvOszs0tr4;-><init>(Lvtu;)V

    .line 122
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lwkp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJfhMlCHUv9AlT8nLBU4xW9s1WT6q8u4B0+U+4tXaQbsESck9q/JLaAQ9RERiobfMYC3MB63vLCmX4vPyiRbSbs="

    const-string v3, "enc::rTLrNaprPdJMwtcBPHrEWbq3krARzrqs9HPd+Z+Mo3uAAOaL67rWkvXskDRcACBJMmdcEgLw8PwlUchUDcI6ayTzbdncmVnJUTL8ryON4P4CGIG6MTUelqD4OGy5KFgfVJTVyG05XqdRVgmSltQcoHaxidDsgrHsi0EjmH0HmsLZg70QENHy2eG/M0OMoi4i"

    const-wide v4, -0x2fabf7d267f8003bL    # -9.27816337973602E78

    const-wide v6, 0x5a4e18b578cb08baL

    const-wide v8, -0x698d9145b2dfe4b9L    # -1.505039337573064E-200

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cVfA8l3ACeizlr9JusZ6vsk2jAtmSkMK2HqTKfCB6ssHv/O1LzSv4jtDp2Xws2XN"

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lvtu;->a:Lwkp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJfhMlCHUv9AlT8nLBU4xW9s1WT6q8u4B0+U+4tXaQbsESck9q/JLaAQ9RERiobfMYC3MB63vLCmX4vPyiRbSbs="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2fabf7d267f8003bL    # -9.27816337973602E78

    const-wide v7, 0x5a4e18b578cb08baL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cVfA8l3ACeizlr9JusZ6vsk2jAtmSkMK2HqTKfCB6ssHv/O1LzSv4jtDp2Xws2XN"

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 48
    iget-object v2, v0, Lvtu;->d:Lannc;

    .line 49
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$vtu$u5pAe7RTYh8rpnl0_1WxsdWo3pg;->INSTANCE:L-$$Lambda$vtu$u5pAe7RTYh8rpnl0_1WxsdWo3pg;

    .line 50
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 52
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vtu$Z7qSCz0ie7KFBPNILYg8roFViz0;

    invoke-direct {v3, v0}, L-$$Lambda$vtu$Z7qSCz0ie7KFBPNILYg8roFViz0;-><init>(Lvtu;)V

    .line 56
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJfhMlCHUv9AlT8nLBU4xW9s1WT6q8u4B0+U+4tXaQbsESck9q/JLaAQ9RERiobfMYC3MB63vLCmX4vPyiRbSbs="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x2fabf7d267f8003bL    # -9.27816337973602E78

    const-wide v6, 0x5a4e18b578cb08baL

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cVfA8l3ACeizlr9JusZ6vsk2jAtmSkMK2HqTKfCB6ssHv/O1LzSv4jtDp2Xws2XN"

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lvtu;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->d()Z

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public synthetic c()Lrhq;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lvtu;->a()Lwkp;

    move-result-object v0

    return-object v0
.end method
