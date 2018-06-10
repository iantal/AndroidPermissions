.class public Laqaf;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;",
        "Lapzy;",
        "Lapzp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhb<",
            "Lhhk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhiq;

.field private final c:Laqai;

.field private final d:Laqmz;

.field private e:Lhhp;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;Lapzy;Lapzp;Laqai;Laqmz;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 40
    invoke-interface {p3}, Lapzp;->I()Lhhi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhhi;->a(Lhha;)Lhhb;

    move-result-object p1

    iput-object p1, p0, Laqaf;->a:Lhhb;

    .line 41
    invoke-interface {p3}, Lapzp;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laqaf;->b:Lhiq;

    .line 42
    iput-object p4, p0, Laqaf;->c:Laqai;

    .line 43
    iput-object p5, p0, Laqaf;->d:Laqmz;

    return-void
.end method

.method static synthetic a(Laqaf;)Lhhp;
    .locals 0

    .line 17
    iget-object p0, p0, Laqaf;->e:Lhhp;

    return-object p0
.end method

.method static synthetic a(Laqaf;Lhhp;)Lhhp;
    .locals 0

    .line 17
    iput-object p1, p0, Laqaf;->e:Lhhp;

    return-object p1
.end method

.method private static synthetic a(Lhhp;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dL/ibEOvlsKa26xUnfNWsHwJl8Hw5oYxKR2dZgkIeaTe"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+YfusSiCKmYgkaZ5R7jysd8iyRZPnCODJiGzTJBm1n0bWroIrCmMoYG9Pd53ZSUDElZi4A5mCA1dMVK5fkkRX4XjI5uNBmOUhk6gLNHi1CZ"

    const-wide v4, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v6, 0x3893f08e024bf4ccL    # 3.750234524884241E-36

    const-wide v8, -0x7f3b5debcf2a7508L    # -5.876507806272032E-305

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4W1XAnxMPDjPPdYh2fd8xZLBVRBj4hlia2+oANGe36xP"

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Laqaf;Lhha;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Laqaf;->a(Lhha;)V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dL/ibEOvlsKa26xUnfNWsHwJl8Hw5oYxKR2dZgkIeaTe"

    const-string v3, "enc::u/lunalRZ1NbFbaXhH/Tzhmwyf7RjNMGaljktMRZjL4="

    const-wide v4, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v6, 0x3893f08e024bf4ccL    # 3.750234524884241E-36

    const-wide v8, 0x37e5dcb7a8fd18daL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4W1XAnxMPDjPPdYh2fd8xZLBVRBj4hlia2+oANGe36xP"

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Laqaf;->c:Laqai;

    invoke-virtual {p0}, Laqaf;->c()Lhgk;

    move-result-object v2

    check-cast v2, Lapzy;

    invoke-virtual {v2}, Lapzy;->a()Laqah;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqai;->a(Laqah;)Lhhp;

    move-result-object v1

    iput-object v1, p0, Laqaf;->e:Lhhp;

    .line 103
    iget-object v1, p0, Laqaf;->e:Lhhp;

    invoke-virtual {p0, v1}, Laqaf;->a(Lhha;)V

    .line 104
    invoke-virtual {p0}, Laqaf;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;->removeAllViews()V

    .line 105
    invoke-virtual {p0}, Laqaf;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;

    iget-object v2, p0, Laqaf;->e:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Laqaf;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Laqaf;->g:Z

    return p0
.end method

.method static synthetic c(Laqaf;)Laqmz;
    .locals 0

    .line 17
    iget-object p0, p0, Laqaf;->d:Laqmz;

    return-object p0
.end method

.method static synthetic d(Laqaf;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Laqaf;->k()V

    return-void
.end method

.method static synthetic e(Laqaf;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Laqaf;->f:Z

    return p0
.end method

.method static synthetic f(Laqaf;)Laqai;
    .locals 0

    .line 17
    iget-object p0, p0, Laqaf;->c:Laqai;

    return-object p0
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dL/ibEOvlsKa26xUnfNWsHwJl8Hw5oYxKR2dZgkIeaTe"

    const-string v5, "enc::DrsWxmH152Iat9ZDmF52D5Av9kZF3tne3k+AidaI30I="

    const-wide v6, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v8, 0x3893f08e024bf4ccL    # 3.750234524884241E-36

    const-wide v10, 0x57fb020770f45596L    # 6.651040433391622E115

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::CFC+T6mXv1/dvDCA0hUj4W1XAnxMPDjPPdYh2fd8xZLBVRBj4hlia2+oANGe36xP"

    const/16 v16, 0x6d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 109
    :goto_0
    iget-object v3, v0, Laqaf;->e:Lhhp;

    if-eqz v3, :cond_1

    .line 110
    iget-object v3, v0, Laqaf;->e:Lhhp;

    invoke-virtual {v0, v3}, Laqaf;->b(Lhha;)V

    .line 111
    iput-object v2, v0, Laqaf;->e:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$qYKJjUs7ZQfhuEwHGRGGqsgtSt0(Lhhp;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laqaf;->a(Lhhp;)Ljava/lang/String;

    move-result-object p0

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dL/ibEOvlsKa26xUnfNWsHwJl8Hw5oYxKR2dZgkIeaTe"

    const-string v3, "enc::COiH6MUoOm7RGazNxwkWxJwQ63cRd0miMURAx+s1FqQ="

    const-wide v4, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v6, 0x3893f08e024bf4ccL    # 3.750234524884241E-36

    const-wide v8, -0x242b4f40de253f44L    # -2.349780608623298E134

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4W1XAnxMPDjPPdYh2fd8xZLBVRBj4hlia2+oANGe36xP"

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Laqaf;->a:Lhhb;

    invoke-interface {v1}, Lhhb;->c()Lhhk;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Laqaf;->g:Z

    .line 87
    iget-object v1, p0, Laqaf;->a:Lhhb;

    invoke-interface {v1}, Lhhb;->a()V

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Laqaf;->g:Z

    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, Laqaf;->a:Lhhb;

    invoke-interface {v1}, Lhhb;->e()V

    .line 91
    iget-object v1, p0, Laqaf;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Laqah;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dL/ibEOvlsKa26xUnfNWsHwJl8Hw5oYxKR2dZgkIeaTe"

    const-string v4, "enc::ohD1fEFG0rbbbL7nRJA/4IxSlQ7MoZzwRltcni0MsSHwDtjLWznmhTTJESKPlKZhlPVHVhJaHsLrTjBNG9CAi/e2/YwLdecUI19LognIUnyEX+9iYKe8JDDU9TIG9CDGN+e/TBz5vv4D7eFZt9fdTw=="

    const-wide v5, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v7, 0x3893f08e024bf4ccL    # 3.750234524884241E-36

    const-wide v9, 0x626ea2e5c8242686L    # 1.4113808054030926E166

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::CFC+T6mXv1/dvDCA0hUj4W1XAnxMPDjPPdYh2fd8xZLBVRBj4hlia2+oANGe36xP"

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, v0, Laqaf;->c:Laqai;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laqai;->a(Laqah;)Lhhp;

    move-result-object v2

    .line 66
    new-instance v3, L-$$Lambda$aqaf$qYKJjUs7ZQfhuEwHGRGGqsgtSt0;

    invoke-direct {v3, v2}, L-$$Lambda$aqaf$qYKJjUs7ZQfhuEwHGRGGqsgtSt0;-><init>(Lhhp;)V

    .line 69
    new-instance v4, Laqaf$1;

    invoke-direct {v4, v0, v2}, Laqaf$1;-><init>(Laqaf;Lhhp;)V

    .line 77
    iget-object v2, v0, Laqaf;->a:Lhhb;

    invoke-interface {v2, v3, v4, v4}, Lhhb;->a(Lhhk;Lhhc;Lhhf;)V

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dL/ibEOvlsKa26xUnfNWsHwJl8Hw5oYxKR2dZgkIeaTe"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v6, 0x3893f08e024bf4ccL    # 3.750234524884241E-36

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4W1XAnxMPDjPPdYh2fd8xZLBVRBj4hlia2+oANGe36xP"

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Laqaf;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lapzy;

    invoke-virtual {v1}, Lapzy;->d()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dL/ibEOvlsKa26xUnfNWsHwJl8Hw5oYxKR2dZgkIeaTe"

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v6, 0x3893f08e024bf4ccL    # 3.750234524884241E-36

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4W1XAnxMPDjPPdYh2fd8xZLBVRBj4hlia2+oANGe36xP"

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 50
    invoke-direct {p0}, Laqaf;->b()V

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
