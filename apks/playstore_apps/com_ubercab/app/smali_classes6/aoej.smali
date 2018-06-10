.class public Laoej;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;",
        "Laoee;",
        "Laodm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laodm;

.field private final b:Laobv;

.field private final c:Laocm;

.field private final d:Laofl;

.field private final e:Lhiq;

.field private f:Laogj;

.field private g:Lhis;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;Laoee;Laodm;Lhiq;Laocm;Laobv;Laofl;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 41
    iput-object p3, p0, Laoej;->a:Laodm;

    .line 42
    iput-object p4, p0, Laoej;->e:Lhiq;

    .line 43
    iput-object p5, p0, Laoej;->c:Laocm;

    .line 44
    iput-object p6, p0, Laoej;->b:Laobv;

    .line 45
    iput-object p7, p0, Laoej;->d:Laofl;

    return-void
.end method

.method static synthetic a(Laoej;)Laocm;
    .locals 0

    .line 19
    iget-object p0, p0, Laoej;->c:Laocm;

    return-object p0
.end method

.method static synthetic b(Laoej;)Laobv;
    .locals 0

    .line 19
    iget-object p0, p0, Laoej;->b:Laobv;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY5JffKugQax0E6Zmb2ZiAiQ="

    const-string v5, "enc::orMjurLJqftAm7LAzxPGV7IkQtiWdWTJsuvGcd3LabE="

    const-wide v6, -0xcf61c087a472418L

    const-wide v8, -0x2fbc909cc648b606L    # -4.500863475804332E78

    const-wide v10, -0x5e790b0a673d9390L    # -3.590747372463256E-147

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::N+5fiYCYHTwbiungApxlNgkhefpYmm61qY1xdCJ9vEE="

    const/16 v16, 0x31

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    iget-object v3, v0, Laoej;->g:Lhis;

    if-eqz v3, :cond_1

    .line 50
    iget-object v3, v0, Laoej;->e:Lhiq;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lhiq;->a(Z)V

    .line 51
    iput-object v2, v0, Laoej;->g:Lhis;

    .line 54
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laoej;->b()V

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY5JffKugQax0E6Zmb2ZiAiQ="

    const-string v4, "enc::Vy8xYpwZ5QsQzqvJ28Lz1kKKOzcS85N/badH0Pyhs1E10X9LBmlLntPk0lUQp1M6zN1i0JumtCtHb3ppk2eUJ5/W89O75hP4DjXgBOCisOpc7jdGIH6PKJxQSa6X1nLH"

    const-wide v5, -0xcf61c087a472418L

    const-wide v7, -0x2fbc909cc648b606L    # -4.500863475804332E78

    const-wide v9, -0x30ab6a39529b5a0L    # -8.49691746515116E293

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::N+5fiYCYHTwbiungApxlNgkhefpYmm61qY1xdCJ9vEE="

    const/16 v15, 0x48

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    new-instance v2, Laoej$2;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Laoej$2;-><init>(Laoej;Lhha;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    .line 79
    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 80
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    iput-object v2, v0, Laoej;->g:Lhis;

    .line 81
    iget-object v2, v0, Laoej;->e:Lhiq;

    iget-object v3, v0, Laoej;->g:Lhis;

    invoke-virtual {v2, v3}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY5JffKugQax0E6Zmb2ZiAiQ="

    const-string v4, "enc::qqYqX3VG2QZB4c5JQWypsN3EXOpgtNTttNrALVtuJ3w2ZB7253IJEHRx+YFzz9nX"

    const-wide v5, -0xcf61c087a472418L

    const-wide v7, -0x2fbc909cc648b606L    # -4.500863475804332E78

    const-wide v9, 0x24928802c13a2be3L    # 1.631727439092863E-132

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::N+5fiYCYHTwbiungApxlNgkhefpYmm61qY1xdCJ9vEE="

    const/16 v15, 0x3a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    new-instance v2, Laoej$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Laoej$1;-><init>(Laoej;Lhha;Ljava/lang/String;)V

    .line 66
    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 67
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    iput-object v2, v0, Laoej;->g:Lhis;

    .line 68
    iget-object v2, v0, Laoej;->e:Lhiq;

    iget-object v3, v0, Laoej;->g:Lhis;

    invoke-virtual {v2, v3}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 69
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY5JffKugQax0E6Zmb2ZiAiQ="

    const-string v5, "enc::G5fgJhx9xovzlWDERAaJgNNf/5Zl3eh8KDHho5NwbSk="

    const-wide v6, -0xcf61c087a472418L

    const-wide v8, -0x2fbc909cc648b606L    # -4.500863475804332E78

    const-wide v10, 0x49b6f79633da07d2L    # 1.3111916550926432E47

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::N+5fiYCYHTwbiungApxlNgkhefpYmm61qY1xdCJ9vEE="

    const/16 v16, 0x5b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 91
    :goto_0
    iget-object v3, v0, Laoej;->f:Laogj;

    if-eqz v3, :cond_1

    .line 92
    iget-object v3, v0, Laoej;->f:Laogj;

    invoke-virtual {v0, v3}, Laoej;->b(Lhha;)V

    .line 93
    iput-object v2, v0, Laoej;->f:Laogj;

    :cond_1
    if-eqz v1, :cond_2

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY5JffKugQax0E6Zmb2ZiAiQ="

    const-string v4, "enc::23cXKyGwx+XJ75P25Xrf4WR1hYbS2eOTbZUzaeEqnbaTMAy5eUJUJOTx1v+WNgadAVLYSQAQWJHCqTPBI7yTBhaWHJSL6NaVPZsRpT1TkWZRjQNkJ7dmX3PHIdBS3K1I"

    const-wide v5, -0xcf61c087a472418L

    const-wide v7, -0x2fbc909cc648b606L    # -4.500863475804332E78

    const-wide v9, -0x385f26a119405b80L    # -1.119815058957567E37

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::N+5fiYCYHTwbiungApxlNgkhefpYmm61qY1xdCJ9vEE="

    const/16 v15, 0x55

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v2, v0, Laoej;->d:Laofl;

    sget-object v3, Laogk;->c:Laogk;

    move-object/from16 v4, p1

    .line 86
    invoke-virtual {v2, v3, v4}, Laofl;->a(Laogk;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laogj;

    move-result-object v2

    iput-object v2, v0, Laoej;->f:Laogj;

    .line 87
    iget-object v2, v0, Laoej;->f:Laogj;

    invoke-virtual {v0, v2}, Laoej;->a(Lhha;)V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
