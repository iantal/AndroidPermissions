.class public Lpqs;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Labks;
.implements Lpoy;
.implements Lprp;
.implements Lprq;
.implements Lptl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lprl;",
        "Lprm;",
        ">;",
        "Labks;",
        "Lpoy;",
        "Lprp;",
        "Lprq;",
        "Lptl;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lhcs;

.field c:Lpov;

.field d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladxc;",
            ">;"
        }
    .end annotation
.end field

.field e:Ladxf;

.field f:Ljnr;

.field h:Lcom/uber/rib/core/RibActivity;

.field i:Lprl;

.field j:Lsab;

.field k:Larfe;

.field l:Lahgx;

.field m:Liwd;

.field n:Lahaw;

.field o:Lppq;

.field p:Lhmu;

.field q:Laeet;

.field r:Lhmr;

.field s:Lhms;

.field t:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lhrf;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljnq;

.field private final v:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lpqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 110
    sget-object v0, Lpqt;->a:Lpqt;

    .line 111
    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lpqs;->v:Lgmg;

    return-void
.end method

.method private static synthetic a(Ljkq;)Labgp;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9RAAGzK7dWbIk9vj2/WUbPA29MaS43rGpUKAohSTmxv9jncoawUBiPXuP1xUSz6lMz/qyRm1xocjqC34tyFN8S8imv+5c7qDHGJ51OXoydBwtPLjPGUhv1ZHelWLh7RStZwz0E4/wiG/JwMWint1e15Sr7eg9Ie+4it0lHoHlLt"

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, 0x4b553213435704e0L    # 8.12054308527358E54

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x15b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labgp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ladwp;Lpqt;)Ladwp;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYgsVl0RR85bC3blbyp4HPsLSsaviQ2zffocirs7Z7JITG8krSDHkEhqnB/2MpT5neLm0sbnm6ydmaL5OR5r44x+Sa0x3igj7KU8OePrMkokyNH/HEvTGmJbLmFmkK7KZzHcs4wsVo3mEirRbzrExGGr0u29FaH2pKMjMDFGepEQ87wNnqa4IiCCDNuGuykwZ+X8SYWgYe/+sFjxR751V6LnReHfwcRHEF+p9UBgN2UNqt08vUp1DG1aOqAcxhUrnjE="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, 0x29f5449bceba28d8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x16d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 365
    instance-of v2, v0, Ladwq;

    if-eqz v2, :cond_1

    sget-object v2, Lpqt;->b:Lpqt;

    move-object/from16 v3, p1

    .line 366
    invoke-virtual {v3, v2}, Lpqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    sget-object v0, Ladwp;->a:Ladwr;

    :cond_1
    if-eqz v1, :cond_2

    .line 370
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lpqs;)Lgmg;
    .locals 0

    .line 77
    iget-object p0, p0, Lpqs;->v:Lgmg;

    return-object p0
.end method

.method private static synthetic a(Labgp;)Lhke;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9RAAGzK7dWbIk9vj2/WUbNXsFr1QEoXIPcNhPfzjlBFV9hTF8A1zMWFnv4TNXYmQE/ZBxrcdZBkmDW2nptGbVrkf3GyAijteqagGmNOvAo7K0tV3zN/HJ21iTeWZ/GmL6u3KxXPtvqFY5cwHw0zQCn8oyWUPTlflW5+Z0+eKqzS"

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0x38d9df829bd5f6eaL    # -5.744475125735806E34

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x15d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lprt;)Lhke;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb8eNvTNv1XukQcH4GNHpBKATj4gNCUlnWlHo/X9NWi8XYYa68ZzZbtPn3QDLnd8gMucGxwFUsTQOWeuCqKIeAk1l+po8RpJ/PtdSKh1YTY3lmf7yqSvcD/y52ExKuEBLWiSet1aMGdtZTyJ8t1sZzwKRJXdFXHWJpJbWEMVUMZVU"

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, 0x1a2ad7bca4f08d5aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x143

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Ladwp;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugtkm5GLFsN95+TjuhzXV7WV07FKEwHUpKbk1LRRws7H0I23VKs5hMVEx/fiIwByqoWkcFj4L+RzvJIh3ij24KMmIN0DYfZhd8tkhRrWavG7KRlr2iaEvhI9XnT48VpMRdrY0oUeFtQ0LM/VScOGXyo4="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0x43418f66abede2bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x12e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object/from16 v0, p1

    .line 302
    instance-of v0, v0, Ladwr;

    if-eqz v0, :cond_1

    .line 304
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v0

    .line 303
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    move-object v2, v0

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 307
    iget-object v2, v0, Lpqs;->p:Lhmu;

    const-string v3, "13ea6b66-4573"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(ILjava/util/Map;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoIUR+7kHfoUrSMT4EE0AGaWlUD0gVBBhJ5Jhay5Vw0HA=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, 0x25b98ef18d2d1c93L    # 5.899497850665205E-127

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    move/from16 v2, p1

    if-ne v2, v1, :cond_1

    .line 166
    invoke-direct {p0}, Lpqs;->n()V

    :cond_1
    if-eqz v0, :cond_2

    .line 168
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ladwp;Ladwp;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uHPlLIFN1/F73fricvJMV4gsWiig3OjzX+1xJqogP4kGp+Lb5KMedY5QB7RK1lJUsIHZS5NihdIbFh5hpIi/QId+bmx1nrmHpW3jEnfYhnoy72QJV+fvpTUl3EzQHdLVGqObTLcaxuZWcG92Ivt+hYDZQ/pPmsxIADxpwpEQzd3E1WCQKAC85rSq7a6JZSaOqg=="

    const-wide v6, 0x2284e6e1aba981d2L

    const-wide v8, -0x556166e84c866469L

    const-wide v10, 0x20050957a2a0fd52L    # 1.9612167000006998E-154

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v16, 0x176

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    move-object/from16 v2, p0

    .line 374
    iget-object v4, v2, Lpqs;->a:Ljyi;

    sget-object v5, Lkvu;->ONBOARDING_AUTH_TOKEN_UPDATE:Lkvu;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 375
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 378
    :cond_1
    instance-of v4, v0, Ladwq;

    if-eqz v4, :cond_2

    instance-of v4, v1, Ladwq;

    if-eqz v4, :cond_2

    .line 381
    check-cast v0, Ladwq;

    .line 382
    invoke-virtual {v0}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ladwq;

    .line 384
    invoke-virtual {v1}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 387
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return v0
.end method

.method private synthetic b(Ladwp;)Lhke;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uPMZnwboJJvmdTUlBSl4wTIQsHc9O8ZkzlRl/GbwagNhEij68dFBUKk+aApwjoJGTB01W+FwCRlusG3mEQLM42K+VpNYxMSJerKrfPNqNv4SamaR/2WznNzC3x+2uJZ76Bu2p4CNh7hQM3FCjRU10Zg="

    const-wide v3, 0x2284e6e1aba981d2L

    const-wide v5, -0x556166e84c866469L

    const-wide v7, -0x5ee1b503d2d7a0a1L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v13, 0x11d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 285
    :goto_0
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private b(Ladwz;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v4, "enc::uAa5pPqiITOLQLzBxJ8Fwik0G+bZ+v7+WtZ0iUedzm3NC/sDTLdaMGfHCsEFoiXNjzR7hQJyOVwPlXlaQFC8paEb8WEOe0FGasevr5vN2MKA/7jHwKURLyktHimuuD9R"

    const-wide v5, 0x2284e6e1aba981d2L

    const-wide v7, -0x556166e84c866469L

    const-wide v9, 0x5eed7432062532fbL    # 1.8830875262898081E149

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v15, 0xe1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 225
    :goto_0
    iget-object v2, v0, Lpqs;->i:Lprl;

    invoke-virtual {v2}, Lprl;->a()V

    .line 227
    iget-object v2, v0, Lpqs;->e:Ladxf;

    .line 228
    invoke-direct/range {p0 .. p1}, Lpqs;->c(Ladwz;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladxf;->a(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object v2

    .line 229
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    .line 230
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v3, Lpqs$2;

    invoke-direct {v3, v0}, Lpqs$2;-><init>(Lpqs;)V

    .line 231
    invoke-interface {v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    if-eqz v1, :cond_1

    .line 243
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9RAAGzK7dWbIk9vj2/WUbOmQ2r5ViBKHqYnKH+KXCHJIEOlz9kVTD03j+Ky7xh49kU3IMB0zCQmfQzUuGgfvAk="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0xe6f83679c2c62e6L    # -1.0735698775201405E239

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x15a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private c(Ladwz;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladwz;",
            ")",
            "Ljava/util/List<",
            "Ladxa;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v4, "enc::p1NwjJ/1x+7TQKXbzRFK01TNWr2FaxfDBUnU4yGc/4Jf3K0laPeYUoTXL5KTE/yqI22aZZ9JcvCg/Xl15zJvfOOkQn1SCgVqAtTuzgciSCTnpyfKJ0zfkad7pgFgmPBZyU0KvGEatfXTwiftXjplAA=="

    const-wide v5, 0x2284e6e1aba981d2L

    const-wide v7, -0x556166e84c866469L

    const-wide v9, -0x66a25e416c63dc16L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v15, 0xf6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    iget-object v2, v0, Lpqs;->d:Laxga;

    .line 247
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladxc;

    new-instance v3, Ladxb;

    iget-object v4, v0, Lpqs;->e:Ladxf;

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Ladxb;-><init>(Ladwz;Lhkv;)V

    .line 248
    invoke-virtual {v2, v3}, Ladxc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 246
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic c(Ljkq;)Lprt;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9RY2DxZaFZNFJscs32jtwU4BxM5kn7t6qQ+4xZz2qJguIWQYxvQ6ttbiyALLxX+MgjyY46cdhcnT2R+DwQ5OVTL3X9yn0IXjoAZQE0ndql2EyNEVkaikueqiDSC4OhiNpxmiuAWFI2+2dcgkr6aWTVNf3mlMnm1ezmIS2yaznvU"

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0x48311d7d6a5f184dL    # -7.090803491330158E-40

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x141

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic c(Ladwp;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uCD/PGtBPTv4fYtwVtVuS/1UClszL6IKAU21xBCL8KFz6j0TroP/IPDuYKrJVbTGeQF1SJjjIGY5nwXnM9RWK8br5VdiyJu/E/6IRVQKA5VO"

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0xbcd28e4ec12b889L    # -5.395643078755686E251

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x114

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object/from16 v0, p1

    .line 276
    instance-of v0, v0, Ladwr;

    if-nez v0, :cond_1

    .line 278
    invoke-virtual {p0}, Lpqs;->k()V

    :cond_1
    if-eqz v1, :cond_2

    .line 280
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v0
.end method

.method private synthetic d(Ladwp;)Lhke;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v2, "enc::qqASPfapC2aC/jlJR5Bm7udVylSoFndwfIOAOTe6dMZNKs6fL5SlDOOXZw0w0Eu5Hd6Rg8X3uvvdVax+8TJR/HvgFJ88wZu1M+Kn+0AT+vQbuG8YtpeXcgItoxuMj/J8k+tJ003W/6X2PxxwJV28ROjvhYIZqubmNHkmVRkWTGA="

    const-wide v3, 0x2284e6e1aba981d2L

    const-wide v5, -0x556166e84c866469L

    const-wide v7, 0x6d790fc0254c5accL    # 2.2116905716312048E219

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v13, 0x108

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 264
    :goto_0
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic d(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6z4klZWOKDmEC3S5lJRsywo1/yhEOCm2JJuIsc4uL9z0Ol4n0As7s8sRpbSbksEjLrNanvPn/LAZplmawbPecQ="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0x7e98c51c6b530168L    # -6.774920819314522E-302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x140

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic e(Ladwp;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb32UuJwnlA/vnFgMzGHlzITok7wFA6LdtO453Cki1TxxAEPrzyGhogDCWVNDMlZm0TnyX0DbJaywjF4DrQtX4R9K5xELT52Dc1ZLzeqhDtswIWMfrehG7aovZe7PqwEfFQ=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0x4568bbff0da200aaL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x104

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    instance-of p0, p0, Ladwq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$18PPlXqXJuqvjjfEYBDw8YIHmIg(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lpqs;->d(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$5ZFtTDTqEWrA9M6Nyvrhmk8_qx0(Ladwp;)Z
    .locals 0

    invoke-static {p0}, Lpqs;->e(Ladwp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$BZRJzCcliEepcxSin3C9kqWuggs(Lpqs;Ladwp;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lpqs;->d(Ladwp;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HzWU5aJraKhwyLM6rhS2SJ28Qxw(Lpqs;Ladwp;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lpqs;->a(Ladwp;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QzSD7ltQHfUTgVT2-n22E-x6g3c(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lpqs;->b(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$UZt3g9jZCFgwwyuVTkxY96zS0x8(Lpqs;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpqs;->a(ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$WpIe_52HwcZnOxSeuIzPfDUKZIc(Labgp;)Lhke;
    .locals 0

    invoke-static {p0}, Lpqs;->a(Labgp;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YvdaKDP7V3W1wiLfCW8b7pEFvLI(Ljkq;)Labgp;
    .locals 0

    invoke-static {p0}, Lpqs;->a(Ljkq;)Labgp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_vjbQYnQupbSQOjDUUvkqvLdiLo(Lpqs;Ladwp;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lpqs;->b(Ladwp;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sNtfy3xdK5beQjl8Fi0Dau-cEYA(Lpqs;Ladwp;Ladwp;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lpqs;->a(Ladwp;Ladwp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vUd-LbQZYu3psaR_3fe88bYC4-k(Lprt;)Lhke;
    .locals 0

    invoke-static {p0}, Lpqs;->a(Lprt;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wgYdZWnmDaeTfxKRRswONdpylLI(Ljkq;)Lprt;
    .locals 0

    invoke-static {p0}, Lpqs;->c(Ljkq;)Lprt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xgmkkqUazoQM_AF9QhJI9rrMDnE(Lpqs;Ladwp;)Z
    .locals 0

    invoke-direct {p0, p1}, Lpqs;->c(Ladwp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$yRzg-itkNqrd1mZ35YKpwNbjOso(Ladwp;Lpqt;)Ladwp;
    .locals 0

    invoke-static {p0, p1}, Lpqs;->a(Ladwp;Lpqt;)Ladwp;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuXqzwrL+yn5oKAUQKoOh9Xlhkvxc+x8WDiNkCk0zne4D"

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0x67946a59ab71a649L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x169

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 361
    :goto_0
    iget-object v1, p0, Lpqs;->e:Ladxf;

    .line 362
    invoke-virtual {v1}, Ladxf;->c()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lpqs;->v:Lgmg;

    sget-object v3, L-$$Lambda$pqs$yRzg-itkNqrd1mZ35YKpwNbjOso;->INSTANCE:L-$$Lambda$pqs$yRzg-itkNqrd1mZ35YKpwNbjOso;

    .line 361
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$pqs$sNtfy3xdK5beQjl8Fi0Dau-cEYA;

    invoke-direct {v2, p0}, L-$$Lambda$pqs$sNtfy3xdK5beQjl8Fi0Dau-cEYA;-><init>(Lpqs;)V

    .line 372
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 390
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lpqs$3;

    invoke-direct {v2, p0}, Lpqs$3;-><init>(Lpqs;)V

    .line 391
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 408
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuccbjmQ4s2aOtqjlqLqFnjxeGOUNFINoyzHFv7CuC49iA9/gPsX5n0NbEiQHYol9iw=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, 0x5fe3400e409dc941L    # 8.065725578358557E153

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x19b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 411
    :goto_0
    iget-object v1, p0, Lpqs;->e:Ladxf;

    .line 412
    invoke-virtual {v1}, Ladxf;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 414
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 415
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lpqs$4;

    invoke-direct {v2, p0}, Lpqs$4;-><init>(Lpqs;)V

    .line 416
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 430
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lprp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::2QezEbLW1IuX1XZG12SBnYkbh+GPrE9V2m1aP0A6RGQjqRKBxT2mbTxbiYDfYmjtWZW/Q+ikB2bdpof3wGuVkA=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, 0x79ceeadc6235f5a2L    # 5.4806153975702246E278

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x101

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    iget-object v1, p0, Lpqs;->e:Ladxf;

    .line 259
    invoke-virtual {v1}, Ladxf;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$pqs$5ZFtTDTqEWrA9M6Nyvrhmk8_qx0;->INSTANCE:L-$$Lambda$pqs$5ZFtTDTqEWrA9M6Nyvrhmk8_qx0;

    .line 260
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 261
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$pqs$BZRJzCcliEepcxSin3C9kqWuggs;

    invoke-direct {v2, p0}, L-$$Lambda$pqs$BZRJzCcliEepcxSin3C9kqWuggs;-><init>(Lpqs;)V

    .line 262
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 257
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lpqs;->i:Lprl;

    invoke-virtual {v0, p1}, Lprl;->a(I)V

    .line 356
    iget-object p1, p0, Lpqs;->i:Lprl;

    invoke-virtual {p1, p2}, Lprl;->a(Lawiu;)V

    return-void
.end method

.method public a(Ladwz;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::E7+ZgD5cFH9Ii83U0vZIApcbCJi1mI3slvM15jmqz1cQTYUSjdcnH04c+bUYF/CEZr6AYU7WW86c5oWeM9G5MHJJ5jzNcQrBaj+aSy/dUSk="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0x7f388c41e8650190L    # -6.679385298036783E-305

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0xdd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    invoke-direct/range {p0 .. p1}, Lpqs;->b(Ladwz;)V

    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Labmh;Lgtc;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::936j6NnBGwWIWLLdsnvHsSH4+EMVdKEm9wsn8wz8y/TvV7SZvvRlJ9i/pSxX/89/oHCbGg9CiDrKTBxVth5LgLrFqtc2tglvlooIkLApghFiZIg1bsQy+s6KsrY6Hi0GFA+jMBLS7rWDfXuCsFUndJNLpYp7MyeRgEJStWT5MT3LbnYXhq+hXj4Bl4vSGUptkp9IdRPcjQzCZrKZ9HtK+H4/67+mhvIeoiOFX7dKs6zEjDZCiLmWCWSCH6sRq0rS1U1SHwUfs8LIBFSaudK1vang3hFOESx8NiFznEBtYFyMe0SS+dc1NE3FXSRpvNEsHFjRdQzYH0PWpJOqpyJ491Okge6dq6nFfi9I0m/kUl3UxWTy0NW2UoJjsoWNAe3o3GQIgeu9auU4s+DgKaFUAQ=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, 0x5b8d44ea0cbf8329L    # 1.0387688140543253E133

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0xce

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 206
    iget-object v2, v0, Lpqs;->e:Ladxf;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v4, v5}, Ladxf;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lgtc;)V

    if-eqz v1, :cond_1

    .line 207
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2284e6e1aba981d2L

    const-wide v7, -0x556166e84c866469L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v15, 0x74

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 118
    iget-object v2, v0, Lpqs;->a:Ljyi;

    sget-object v3, Lkvu;->REFRESH_STATUS_BAR_FORCE_SERIAL:Lkvu;

    .line 119
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    .line 118
    invoke-static {v2}, Lawis;->a(Z)V

    .line 123
    new-instance v2, Lpow;

    iget-object v3, v0, Lpqs;->a:Ljyi;

    iget-object v4, v0, Lpqs;->t:Lawxo;

    invoke-direct {v2, v3, v4}, Lpow;-><init>(Ljyi;Lawxo;)V

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 126
    iget-object v2, v0, Lpqs;->c:Lpov;

    invoke-virtual {v2}, Lpov;->a()V

    .line 127
    iget-object v2, v0, Lpqs;->j:Lsab;

    .line 128
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsab;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lpqs$1;

    invoke-direct {v3, v0}, Lpqs$1;-><init>(Lpqs;)V

    .line 130
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 143
    iget-object v2, v0, Lpqs;->k:Larfe;

    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Larfe;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 145
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 148
    :cond_1
    iget-object v2, v0, Lpqs;->l:Lahgx;

    .line 149
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahgx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 151
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 155
    :cond_2
    iget-object v2, v0, Lpqs;->f:Ljnr;

    iget-object v3, v0, Lpqs;->r:Lhmr;

    invoke-virtual {v2, v3}, Ljnr;->a(Ljnu;)V

    .line 156
    iget-object v2, v0, Lpqs;->f:Ljnr;

    iget-object v3, v0, Lpqs;->s:Lhms;

    invoke-virtual {v2, v3}, Ljnr;->a(Ljnu;)V

    .line 158
    iget-object v2, v0, Lpqs;->f:Ljnr;

    iget-object v3, v0, Lpqs;->h:Lcom/uber/rib/core/RibActivity;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 159
    iget-object v3, v0, Lpqs;->f:Ljnr;

    const-string v4, "ROOT_INTERACTOR"

    iget-object v5, v0, Lpqs;->h:Lcom/uber/rib/core/RibActivity;

    const/16 v6, 0xa

    new-instance v7, L-$$Lambda$pqs$UZt3g9jZCFgwwyuVTkxY96zS0x8;

    invoke-direct {v7, v0}, L-$$Lambda$pqs$UZt3g9jZCFgwwyuVTkxY96zS0x8;-><init>(Lpqs;)V

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v9, v8, v2

    .line 160
    invoke-virtual/range {v3 .. v8}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object v2

    iput-object v2, v0, Lpqs;->u:Ljnq;

    goto :goto_3

    .line 171
    :cond_3
    invoke-direct/range {p0 .. p0}, Lpqs;->n()V

    .line 174
    :goto_3
    invoke-direct/range {p0 .. p0}, Lpqs;->o()V

    .line 176
    iget-object v2, v0, Lpqs;->n:Lahaw;

    invoke-virtual {v2}, Lahaw;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    iget-object v2, v0, Lpqs;->m:Liwd;

    invoke-virtual {v2}, Liwd;->a()V

    :cond_4
    if-eqz v1, :cond_5

    .line 179
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method public b()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lprq;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::PsgFmuyF9KQoWudU9POx7hObSkmQhZXuNFPVkn07vYmUQQfLwdhgeg0t8pUooVKLz/LWioaUMgdLM+HxuVqtmg=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, 0x4f46888d145ea18L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x10f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    iget-object v1, p0, Lpqs;->e:Ladxf;

    .line 273
    invoke-virtual {v1}, Ladxf;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$pqs$xgmkkqUazoQM_AF9QhJI9rrMDnE;

    invoke-direct {v2, p0}, L-$$Lambda$pqs$xgmkkqUazoQM_AF9QhJI9rrMDnE;-><init>(Lpqs;)V

    .line 274
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 282
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$pqs$_vjbQYnQupbSQOjDUUvkqvLdiLo;

    invoke-direct {v2, p0}, L-$$Lambda$pqs$_vjbQYnQupbSQOjDUUvkqvLdiLo;-><init>(Lpqs;)V

    .line 283
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 271
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public c()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lprq;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::X9YtfYpwGIbDXcHj8ucYbz5+L0Al3XN+1mP+g6lz7NKa1HiCdRrWB6vxOoaSHXQycQk+9y4T4BnT+ODt4/7MpA=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0x695db4edb9b9ab5bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x127

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    iget-object v1, p0, Lpqs;->e:Ladxf;

    .line 297
    invoke-virtual {v1}, Ladxf;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$pqs$HzWU5aJraKhwyLM6rhS2SJ28Qxw;

    invoke-direct {v2, p0}, L-$$Lambda$pqs$HzWU5aJraKhwyLM6rhS2SJ28Qxw;-><init>(Lpqs;)V

    .line 298
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 311
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 295
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x152

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    invoke-virtual {p0}, Lpqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lprm;

    invoke-virtual {v1}, Lprm;->l()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public e()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lpoz;",
            "Lpoy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::wKNSK+CcG7V0Ts2s8AI82s5R4cnT5RmLitQ76mffI9pDhzcbuIeR6DAcrHtGCmd+G2nY5MxfhHYfgEDiheGRRQ=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, 0x28551ac3ebcfa70bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x149

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    new-instance v1, Lhke;

    iget-object v2, p0, Lpqs;->o:Lppq;

    invoke-direct {v1, v2, p0}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    .line 330
    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 329
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0xb7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 184
    iget-object v1, p0, Lpqs;->u:Ljnq;

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lpqs;->u:Ljnq;

    invoke-interface {v1}, Ljnq;->cancel()V

    .line 187
    :cond_1
    iget-object v1, p0, Lpqs;->n:Lahaw;

    invoke-virtual {v1}, Lahaw;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lpqs;->m:Liwd;

    invoke-virtual {v1}, Liwd;->b()V

    :cond_2
    if-eqz v0, :cond_3

    .line 190
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::KtfeGl3RCnT31fFr80Kn1yJKFnWNs7a+yIq+GgzmIqA="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0x2b8f945151f20a00L    # -5.611881867843534E98

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0xd3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    iget-object v1, p0, Lpqs;->v:Lgmg;

    sget-object v2, Lpqt;->c:Lpqt;

    invoke-virtual {v1, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 212
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::PpNbjHzBJJG0OO1UgrGWPx7XCH+sPMvHpX5enH4WYnY="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, 0x138d6c75ae1d5ca4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0xd8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    sget-object v1, Ladwz;->a:Ladwz;

    invoke-direct {p0, v1}, Lpqs;->b(Ladwz;)V

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::SD9bysGVQGx3yCPNKgdHcDTuQaXO60vT9CDSvcLmsFbMVfoNxP+7nArtTmn4cVwK2pv14SeVWUNfzDMllEhkvA=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, 0x43fb03d59961055eL    # 3.114614909901825E19

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x13e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    invoke-virtual {p0}, Lpqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lprm;

    invoke-virtual {v1}, Lprm;->b()Laybo;

    move-result-object v1

    invoke-static {v1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$pqs$18PPlXqXJuqvjjfEYBDw8YIHmIg;->INSTANCE:L-$$Lambda$pqs$18PPlXqXJuqvjjfEYBDw8YIHmIg;

    .line 320
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$pqs$wgYdZWnmDaeTfxKRRswONdpylLI;->INSTANCE:L-$$Lambda$pqs$wgYdZWnmDaeTfxKRRswONdpylLI;

    .line 321
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 322
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$pqs$vUd-LbQZYu3psaR_3fe88bYC4-k;->INSTANCE:L-$$Lambda$pqs$vUd-LbQZYu3psaR_3fe88bYC4-k;

    .line 323
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 318
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public m()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Labgp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0cGS7sm2Jb7ILj/0FgeLEYNcwzTUIlixjDKcp7LLID1g=="

    const-string v3, "enc::/TW8lRp9ZiOAJwc/qu3pxsTfRvfCWYEvJPgJQ7ngfe85ft7sort5fQpeTdTK2W4T35po6wNsZsWoBvsNJ2d84Q=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x556166e84c866469L

    const-wide v8, -0x47c375570dcfc40eL    # -8.387634266911138E-38

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qyUzM8GE1e/C9PvO3Dratfk6onSFfnPV515rg4VNGxg="

    const/16 v14, 0x158

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 345
    :goto_0
    invoke-virtual {p0}, Lpqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lprm;

    invoke-virtual {v1}, Lprm;->k()Laybo;

    move-result-object v1

    invoke-static {v1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$pqs$QzSD7ltQHfUTgVT2-n22E-x6g3c;->INSTANCE:L-$$Lambda$pqs$QzSD7ltQHfUTgVT2-n22E-x6g3c;

    .line 346
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$pqs$YvdaKDP7V3W1wiLfCW8b7pEFvLI;->INSTANCE:L-$$Lambda$pqs$YvdaKDP7V3W1wiLfCW8b7pEFvLI;

    .line 347
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 348
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$pqs$WpIe_52HwcZnOxSeuIzPfDUKZIc;->INSTANCE:L-$$Lambda$pqs$WpIe_52HwcZnOxSeuIzPfDUKZIc;

    .line 349
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 344
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
