.class public Lapri;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;",
        "Lapre;",
        "Lapqz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapnu;

.field private final b:Lamqm;

.field private final c:Lappm;

.field private final d:Lhiq;

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lapnt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;Lapre;Lapqz;Lapnu;Lamqm;Lappm;Lhiq;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 33
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lapri;->e:Lgmg;

    .line 44
    iput-object p4, p0, Lapri;->a:Lapnu;

    .line 45
    iput-object p6, p0, Lapri;->c:Lappm;

    .line 46
    iput-object p5, p0, Lapri;->b:Lamqm;

    .line 47
    iput-object p7, p0, Lapri;->d:Lhiq;

    return-void
.end method

.method static synthetic a(Lapri;)Lapnu;
    .locals 0

    .line 25
    iget-object p0, p0, Lapri;->a:Lapnu;

    return-object p0
.end method

.method static synthetic b(Lapri;)Lgmg;
    .locals 0

    .line 25
    iget-object p0, p0, Lapri;->e:Lgmg;

    return-object p0
.end method

.method static synthetic c(Lapri;)Lamqm;
    .locals 0

    .line 25
    iget-object p0, p0, Lapri;->b:Lamqm;

    return-object p0
.end method

.method static synthetic d(Lapri;)Lappm;
    .locals 0

    .line 25
    iget-object p0, p0, Lapri;->c:Lappm;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827YwJ4ucOhb6J0sqkjDNHdcg=="

    const-string v3, "enc::fv4hGHw5TAgyG1wWgMpl5x4ARS3ACiVc/GSfMA0JDWM="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x3f6a7e88a12e9fb8L    # -1376.36657263899

    const-wide v8, 0x3f945e159b1ecd3L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::l4j7ljIwwAVIlu13LJxBXbI0U+SloLFiFXXqxMkKSh8="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lapri;->d:Lhiq;

    new-instance v2, Lapri$3;

    invoke-direct {v2, p0, p0}, Lapri$3;-><init>(Lapri;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827YwJ4ucOhb6J0sqkjDNHdcg=="

    const-string v4, "enc::NmMlzGq8dMUKTCUuHfQ2SA=="

    const-wide v5, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v7, -0x3f6a7e88a12e9fb8L    # -1376.36657263899

    const-wide v9, 0x385bfa4caec976eaL    # 3.288766660375843E-37

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::l4j7ljIwwAVIlu13LJxBXbI0U+SloLFiFXXqxMkKSh8="

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    new-instance v2, Lapri$1;

    move/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Lapri$1;-><init>(Lapri;Lhha;Z)V

    .line 68
    iget-object v3, v0, Lapri;->d:Lhiq;

    new-instance v4, Lhji;

    invoke-direct {v4}, Lhji;-><init>()V

    .line 69
    invoke-static {v2, v4}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827YwJ4ucOhb6J0sqkjDNHdcg=="

    const-string v3, "enc::dF/0vzP0T0wKJu9A0fJsQkbDzC904o0SuljipnOzoKs="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x3f6a7e88a12e9fb8L    # -1376.36657263899

    const-wide v8, 0x7516645dbc3807dcL    # 1.0506795743245857E256

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::l4j7ljIwwAVIlu13LJxBXbI0U+SloLFiFXXqxMkKSh8="

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lapri;->d:Lhiq;

    new-instance v2, Lapri$4;

    invoke-direct {v2, p0, p0}, Lapri$4;-><init>(Lapri;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827YwJ4ucOhb6J0sqkjDNHdcg=="

    const-string v4, "enc::eGWLtSbdphntdcnMN/004CiiT8LqHqWOED5lWKOTgHQ="

    const-wide v5, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v7, -0x3f6a7e88a12e9fb8L    # -1376.36657263899

    const-wide v9, -0xe3b14696affbb78L    # -1.0898174892582034E240

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::l4j7ljIwwAVIlu13LJxBXbI0U+SloLFiFXXqxMkKSh8="

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, v0, Lapri;->d:Lhiq;

    new-instance v3, Lapri$2;

    move/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lapri$2;-><init>(Lapri;Lhha;Z)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lappl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827YwJ4ucOhb6J0sqkjDNHdcg=="

    const-string v3, "enc::iIitg+m77wwUEUAeSKRJLMJWRBgUZeFbTu6OCtrPFzyCPDSFs4Ze+tQqKvjjsIZDJiyxx0z7+iJclPTpKZh7ng=="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x3f6a7e88a12e9fb8L    # -1376.36657263899

    const-wide v8, -0x533592d45e267f87L    # -6.334467695364473E-93

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::l4j7ljIwwAVIlu13LJxBXbI0U+SloLFiFXXqxMkKSh8="

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v1

    .line 113
    new-instance v2, Lapri$5;

    invoke-direct {v2, p0, p0, v1}, Lapri$5;-><init>(Lapri;Lhha;Lgmi;)V

    new-instance v3, Lhjn;

    invoke-direct {v3}, Lhjn;-><init>()V

    .line 114
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lapri;->d:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    .line 126
    iget-object v3, p0, Lapri;->d:Lhiq;

    invoke-virtual {v2}, Lhis;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lhjz;->a(Lhiq;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827YwJ4ucOhb6J0sqkjDNHdcg=="

    const-string v3, "enc::X+JuH6tXqOFHg/ykN17Cfj1rA+huOKKXU2KbyP0gJiY="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x3f6a7e88a12e9fb8L    # -1376.36657263899

    const-wide v8, -0x5d76bb0a89d1eb97L    # -2.590278625211049E-142

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::l4j7ljIwwAVIlu13LJxBXbI0U+SloLFiFXXqxMkKSh8="

    const/16 v14, 0x82

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lapri;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method m()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapnt;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827YwJ4ucOhb6J0sqkjDNHdcg=="

    const-string v3, "enc::+okUY/p06zF46CD1+s6MHQcXycqhZDkbFHnu5/Na7ErZtwgSeN/bO0R08CDV6ASktXdTbrO2h01Pj3Pr1VRpU93hkqYNyoSP5szHv9akqI4="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x3f6a7e88a12e9fb8L    # -1376.36657263899

    const-wide v8, -0x28f8e05222495bd6L    # -1.737827324223107E111

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::l4j7ljIwwAVIlu13LJxBXbI0U+SloLFiFXXqxMkKSh8="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lapri;->e:Lgmg;

    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827YwJ4ucOhb6J0sqkjDNHdcg=="

    const-string v3, "enc::0VahP3EsMYlPoy+r91IhyLI/YHWEfqyuIAxOYw4sPsM="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x3f6a7e88a12e9fb8L    # -1376.36657263899

    const-wide v8, -0x37eedf09b1352dc4L    # -1.4571536091613433E39

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::l4j7ljIwwAVIlu13LJxBXbI0U+SloLFiFXXqxMkKSh8="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v1, p0, Lapri;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
