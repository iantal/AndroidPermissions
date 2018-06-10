.class public Labhh;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Labgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Labhn;",
        ">;",
        "Labgp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lprr;)Lhke;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/Hazl/LS9vxsIEh2cPNv5YQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6vFYqMFTc3zHBGAc0Ak5FdMlsK8DhrsiGm5ZhupuQJDPVumj8Dmc0UwnLA8F9wCVKYWp1EnJlMBO3QGjwMQHLVEBJBhzNqo5UQjixLJPvaPSkkdc6jsqKgRDuGCLG0FkavIhjt9VS8nOLRxMQZOwNVzY0hRN7wI9bK846mHbLCTgvSyhx7Klt7wSMuOGFSzYQ=="

    const-wide v4, 0xd3e54b8a440a1ecL

    const-wide v6, -0x5e25d78a9e6a58d9L

    const-wide v8, 0x5c0208b538762bdbL    # 1.638477575799732E135

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TzHA0Y44FjKHBJlB21OH9lRXnJXPlk1L51m6T60Ty3w="

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$ZvMBd4Ig1DDCGxqaaAGNs1FOHxU(Lprr;)Lhke;
    .locals 0

    invoke-static {p0}, Labhh;->a(Lprr;)Lhke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lprr;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/Hazl/LS9vxsIEh2cPNv5YQ=="

    const-string v3, "enc::5ra3/noWHRXNizfKeMzLVUaxeNFiT4m9/mX26bM6fDejLVKldEhiai1r0oeWTeu3/EnxvpfnsWi3CUFsKfH0/Q=="

    const-wide v4, 0xd3e54b8a440a1ecL

    const-wide v6, -0x5e25d78a9e6a58d9L

    const-wide v8, 0x39840a8ab426de78L    # 1.2351330131879612E-31

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TzHA0Y44FjKHBJlB21OH9lRXnJXPlk1L51m6T60Ty3w="

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Labhh;->an_()Lhha;

    move-result-object v1

    check-cast v1, Labhn;

    .line 28
    invoke-virtual {v1}, Labhn;->k()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$abhh$ZvMBd4Ig1DDCGxqaaAGNs1FOHxU;->INSTANCE:L-$$Lambda$abhh$ZvMBd4Ig1DDCGxqaaAGNs1FOHxU;

    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/Hazl/LS9vxsIEh2cPNv5YQ=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0xd3e54b8a440a1ecL

    const-wide v6, -0x5e25d78a9e6a58d9L

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TzHA0Y44FjKHBJlB21OH9lRXnJXPlk1L51m6T60Ty3w="

    const/16 v14, 0x13

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 21
    invoke-virtual {p0}, Labhh;->an_()Lhha;

    move-result-object v1

    check-cast v1, Labhn;

    invoke-virtual {v1}, Labhn;->j()V

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/Hazl/LS9vxsIEh2cPNv5YQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0xd3e54b8a440a1ecL

    const-wide v6, -0x5e25d78a9e6a58d9L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TzHA0Y44FjKHBJlB21OH9lRXnJXPlk1L51m6T60Ty3w="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Labhh;->an_()Lhha;

    move-result-object v1

    check-cast v1, Labhn;

    invoke-virtual {v1}, Labhn;->l()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
