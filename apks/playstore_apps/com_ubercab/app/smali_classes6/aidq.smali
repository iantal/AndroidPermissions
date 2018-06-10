.class public Laidq;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;",
        "Laidi;",
        "Laicc;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lhgd;

.field final b:Laiec;

.field final c:Laihx;

.field final d:Lhiq;

.field private final e:Laicc;

.field private final f:Latjp;

.field private final g:Latrg;

.field private h:Latjy;

.field private i:Latlm;

.field private j:Latry;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;Laidi;Laicc;Lhgd;Latjp;Lhiq;Laiec;Laihx;Latrg;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 64
    iput-object p4, p0, Laidq;->a:Lhgd;

    .line 65
    iput-object p3, p0, Laidq;->e:Laicc;

    .line 66
    iput-object p5, p0, Laidq;->f:Latjp;

    .line 67
    iput-object p6, p0, Laidq;->d:Lhiq;

    .line 68
    iput-object p7, p0, Laidq;->b:Laiec;

    .line 69
    iput-object p8, p0, Laidq;->c:Laihx;

    .line 70
    iput-object p9, p0, Laidq;->g:Latrg;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWdLrptuNs6Iyr3yVh6XTCBDw=="

    const-string v3, "enc::cXFe4NV+wkL9xi7d8uE0A/RsoZWkGgJDtDhgYaeNIiQ="

    const-wide v4, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v6, 0x398e6c16a00db408L    # 1.874914077505356E-31

    const-wide v8, -0x73849b66690e8051L    # -1.530392010511569E-248

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mHCQt7FhWjXrRbBorFp9Yc367evYIE27Y+HgqqZ8ad8="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Laidq;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->n()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    .line 75
    iget-object v2, p0, Laidq;->c:Laihx;

    invoke-virtual {v2, v1}, Laihx;->a(Landroid/view/ViewGroup;)Laija;

    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Laidq;->a(Lhha;)V

    .line 77
    invoke-virtual {v2}, Laija;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(ILcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWdLrptuNs6Iyr3yVh6XTCBDw=="

    const-string v4, "enc::Uy2ZrZ7akgsIF68UKu8mtDtvCEg0XjmaOisqrsruxVdAOhGCPRPUBQ42aRhddzWYiE4DZlXl5WquuGL3+A9QKrFVLAgR33upY9gK9I9LCOQyH2eLv8Xu5XFohDFURUKa"

    const-wide v5, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v7, 0x398e6c16a00db408L    # 1.874914077505356E-31

    const-wide v9, -0x5e9691b774e6c134L    # -9.944250705632524E-148

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::mHCQt7FhWjXrRbBorFp9Yc367evYIE27Y+HgqqZ8ad8="

    const/16 v15, 0x68

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    iget-object v2, v0, Laidq;->h:Latjy;

    if-nez v2, :cond_1

    .line 105
    new-instance v2, Latjy;

    iget-object v3, v0, Laidq;->e:Laicc;

    .line 107
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->get()Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p1

    invoke-direct {v2, v6, v3, v4, v5}, Latjy;-><init>(ILatiw;Lgmk;Ljava/lang/String;)V

    iput-object v2, v0, Laidq;->h:Latjy;

    .line 110
    :cond_1
    iget-object v2, v0, Laidq;->h:Latjy;

    iget-object v3, v0, Laidq;->f:Latjp;

    .line 112
    invoke-virtual {v2, v0, v3}, Latjy;->a(Lhha;Latjp;)Lhgx;

    move-result-object v2

    sget-object v3, Lhjm;->g:Lhjm;

    .line 113
    invoke-static {v3}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v3

    const/4 v4, 0x0

    .line 114
    invoke-virtual {v3, v4}, Lhjl;->a(F)Lhjl;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lhjl;->a()Lhjk;

    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 117
    iget-object v3, v0, Laidq;->d:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lariu;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWdLrptuNs6Iyr3yVh6XTCBDw=="

    const-string v4, "enc::x5x/J3WXshWP1mar7Ej/DauwBhwVonJcQtrS7UTo4cAM+ZpA7sAjWaZYAGQs8BDrPKNT8luPB6SJQn3/wD3ArwNdNG41QEIiCi1Joa4KBlAtdoy+n3oMu6Qgusc0L7DQ"

    const-wide v5, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v7, 0x398e6c16a00db408L    # 1.874914077505356E-31

    const-wide v9, -0x5ed486e130f2a8a4L    # -6.714292217657945E-149

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::mHCQt7FhWjXrRbBorFp9Yc367evYIE27Y+HgqqZ8ad8="

    const/16 v15, 0xa0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 160
    :goto_0
    new-instance v2, Laidq$2;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Laidq$2;-><init>(Laidq;Lhha;Lariu;)V

    .line 167
    iget-object v3, v0, Laidq;->d:Lhiq;

    sget-object v4, Lhjm;->i:Lhjm;

    .line 170
    invoke-static {v4}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v4

    invoke-virtual {v4}, Lhjl;->a()Lhjk;

    move-result-object v4

    .line 168
    invoke-static {v2, v4}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 167
    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 172
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Laver;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWdLrptuNs6Iyr3yVh6XTCBDw=="

    const-string v3, "enc::qtVwmP1UnxcrUBpPGelro/vA6s4kwQVR61U09A/qSkaYGfbXPW+/K4uw3DKANNTV8L4L57n5kOsm8KV+SpocgL4W+DtF8ISkNVxzjFlmc2qDBF8I//FT38LVu74uJvJm2lb5bNiyMVwx6P+Op9mvKujRFsysT8BAX+TrQscP9RRtqdCExOWnzSE4MNkjGcjKZ+QVov78tPeq1HItmzAoj+GNlytJ1L/ErHhqKDkJB6HWUmQYaODsFZyAD4bgfRQoCPKU7lVDnK9K07O9WaczM2xPJqNHssEVFCGwuiVbKj8="

    const-wide v4, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v6, 0x398e6c16a00db408L    # 1.874914077505356E-31

    const-wide v8, -0x3daba9015645c1b4L    # -3.494355043609734E11

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mHCQt7FhWjXrRbBorFp9Yc367evYIE27Y+HgqqZ8ad8="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v0, p0

    .line 90
    iget-object v8, v0, Laidq;->d:Lhiq;

    new-instance v9, Laidq$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Laidq$1;-><init>(Laidq;Lhha;Laver;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V

    invoke-virtual {v8, v9}, Lhiq;->a(Lhja;)V

    if-eqz v7, :cond_1

    .line 101
    invoke-interface {v7}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWdLrptuNs6Iyr3yVh6XTCBDw=="

    const-string v4, "enc::SHIE2siTeS6aLxXuZFUeJYOeaBJ8eT2iV/mchswdPeoh5zz/Oab0+6JtSls9pHkkoMO0fBrSxAxr67GDMJNK7oOFssEFMlWStgbCkDQHYibiSfX3dRJ0yj/KEY3RqExv"

    const-wide v5, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v7, 0x398e6c16a00db408L    # 1.874914077505356E-31

    const-wide v9, -0x467f7c7c936d1246L    # -1.0177368250112376E-31

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::mHCQt7FhWjXrRbBorFp9Yc367evYIE27Y+HgqqZ8ad8="

    const/16 v15, 0x8a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laidq;->b()V

    .line 139
    iget-object v2, v0, Laidq;->g:Latrg;

    invoke-virtual/range {p0 .. p0}, Laidq;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Latrg;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latry;

    move-result-object v2

    iput-object v2, v0, Laidq;->j:Latry;

    .line 140
    iget-object v2, v0, Laidq;->j:Latry;

    invoke-virtual {v0, v2}, Laidq;->a(Lhha;)V

    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWdLrptuNs6Iyr3yVh6XTCBDw=="

    const-string v4, "enc::32bkJNrjS2gehl5OH6OMseiFCbFk6MhAzbBMHczOWSIOboeowykyWXqE8GQnsluMPum2Mt3Iq0HlkmEEUZfziwrKt9nRwjpcbN+sd0BO/cEqNZm79SmcN9VJvxDlepBX4yPR5VmaUYt6fDLepd9bV+0BH0EZhCNu1+hDdibWfJJuOsdSUAp74+ECkhLUmXxSrsTBrDwzJEQWFBEgD+hzkw=="

    const-wide v5, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v7, 0x398e6c16a00db408L    # 1.874914077505356E-31

    const-wide v9, 0x5215ca90c0d3c51L    # 5.83784701932606E-284

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::mHCQt7FhWjXrRbBorFp9Yc367evYIE27Y+HgqqZ8ad8="

    const/16 v15, 0x51

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laidq;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->l()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v2

    .line 82
    iget-object v3, v0, Laidq;->b:Laiec;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 83
    invoke-virtual {v3, v2, v4, v5}, Laiec;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)Laiex;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Laidq;->a(Lhha;)V

    .line 85
    invoke-virtual {v3}, Laiex;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWdLrptuNs6Iyr3yVh6XTCBDw=="

    const-string v5, "enc::N1AyfTTHHKI4SVu2wTbMAdkIStAOWkT+3IRflvrthfY="

    const-wide v6, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v8, 0x398e6c16a00db408L    # 1.874914077505356E-31

    const-wide v10, 0x1c6e1cfb74646023L    # 9.740237904991582E-172

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::mHCQt7FhWjXrRbBorFp9Yc367evYIE27Y+HgqqZ8ad8="

    const/16 v16, 0x90

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 144
    :goto_0
    iget-object v3, v0, Laidq;->j:Latry;

    if-eqz v3, :cond_1

    .line 145
    iget-object v3, v0, Laidq;->j:Latry;

    invoke-virtual {v0, v3}, Laidq;->b(Lhha;)V

    .line 146
    iput-object v2, v0, Laidq;->j:Latry;

    :cond_1
    if-eqz v1, :cond_2

    .line 148
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b(ILcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWdLrptuNs6Iyr3yVh6XTCBDw=="

    const-string v4, "enc::Uy2ZrZ7akgsIF68UKu8mtMPpoFIUonh2VJBqvEB7EtHHUYeed601WQCAgDQvBcitERfY/IQIGrkj646+UQG6avFxBbXmusIbk7NxSpQcKhWALiiBIC6VLVApguEnoyAO"

    const-wide v5, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v7, 0x398e6c16a00db408L    # 1.874914077505356E-31

    const-wide v9, -0x3d4a60af2e29e6efL    # -2.3773999912473066E13

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::mHCQt7FhWjXrRbBorFp9Yc367evYIE27Y+HgqqZ8ad8="

    const/16 v15, 0x79

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    iget-object v2, v0, Laidq;->i:Latlm;

    if-nez v2, :cond_1

    .line 122
    new-instance v2, Latlm;

    sget-object v5, Latjk;->e:Latjk;

    iget-object v6, v0, Laidq;->e:Laicc;

    .line 124
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->get()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Latlm;-><init>(ILatjk;Latkk;Lgmk;Ljava/lang/String;)V

    iput-object v2, v0, Laidq;->i:Latlm;

    .line 127
    :cond_1
    iget-object v2, v0, Laidq;->i:Latlm;

    iget-object v3, v0, Laidq;->f:Latjp;

    .line 129
    invoke-virtual {v2, v0, v3}, Latlm;->a(Lhha;Latjp;)Lhgx;

    move-result-object v2

    sget-object v3, Lhjm;->g:Lhjm;

    .line 130
    invoke-static {v3}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v3

    const/4 v4, 0x0

    .line 131
    invoke-virtual {v3, v4}, Lhjl;->a(F)Lhjl;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lhjl;->a()Lhjk;

    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 134
    iget-object v3, v0, Laidq;->d:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWdLrptuNs6Iyr3yVh6XTCBDw=="

    const-string v3, "enc::tKyJb/YDiHfqgCZ8hgcUvMnMsjOZ6exb3A1e18cLFGk="

    const-wide v4, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v6, 0x398e6c16a00db408L    # 1.874914077505356E-31

    const-wide v8, 0x371255d0f2699da2L    # 2.0554491973039214E-43

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mHCQt7FhWjXrRbBorFp9Yc367evYIE27Y+HgqqZ8ad8="

    const/16 v14, 0x97

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-virtual {p0}, Laidq;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__rider_rating_tip_error_title:I

    .line 153
    invoke-virtual {v1, v2}, Lawhe;->a(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__rider_rating_tip_error_ok_button:I

    .line 154
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
