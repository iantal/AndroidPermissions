.class public Ladfe;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ladfg;",
        "Ladfi;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ladfg;

.field b:Ladfc;

.field c:Ladff;

.field d:Lhmu;

.field private final e:Ljava/lang/String;

.field private final f:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    const-string v0, "primer_interactor"

    .line 40
    iput-object v0, p0, Ladfe;->e:Ljava/lang/String;

    .line 41
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Ladfe;->f:Lgmi;

    return-void
.end method

.method private static synthetic a(Laumy;)Ladet;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM2k1aBK1TRSZTSsqpGlXMJ50196Wyjsw3DpbJ/WMA/IGQ=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6ybyBBrCpvpb8Bj4hpziyLKSXg2RARp4LGZKsOcqxoG77Q5TtACj8lxvbNig9YXr8Zhwv9M8WUvG+GIkxaQIgWWDaQ/uErS4ONWuHdUKDPJeI+eshfKld2xlQ3jj3E+zh+ow=="

    const-wide v3, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v5, -0x52e2edcc3d601181L    # -2.229886848811623E-91

    const-wide v7, 0xac743eadb07b0e3L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::7cxqzL37dVJJGEc3i8vgt972eju71wxjieb6NKzEJ2k="

    const/16 v13, 0x76

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 118
    :goto_0
    sget-object v0, Ladet;->a:Ladet;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private a()Lio/reactivex/Maybe;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ladet;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM2k1aBK1TRSZTSsqpGlXMJ50196Wyjsw3DpbJ/WMA/IGQ=="

    const-string v3, "enc::pKlzCBx5X+oNalVN90VgfrYeahqeEhk126FZH7H8aFlsVRa5KjLryJyfKKaeXjpc"

    const-wide v4, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v6, -0x52e2edcc3d601181L    # -2.229886848811623E-91

    const-wide v8, 0x56253eadc9a6cebbL    # 9.745001901653943E106

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7cxqzL37dVJJGEc3i8vgt972eju71wxjieb6NKzEJ2k="

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Ladfe;->a:Ladfg;

    .line 97
    invoke-interface {v1}, Ladfg;->i()Lio/reactivex/Maybe;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lio/reactivex/Maybe;->d()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ladfe;->f:Lgmi;

    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$adfe$X8aFlKJ5TJlmMApmV4vFoHUAEhU;

    invoke-direct {v2, p0}, L-$$Lambda$adfe$X8aFlKJ5TJlmMApmV4vFoHUAEhU;-><init>(Ladfe;)V

    .line 100
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ladfe;->a:Ladfg;

    .line 105
    invoke-interface {v2}, Ladfg;->d()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$adfe$s-fK2Kr-x5CEI5xErXftXK-vvu8;

    invoke-direct {v3, p0}, L-$$Lambda$adfe$s-fK2Kr-x5CEI5xErXftXK-vvu8;-><init>(Ladfe;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ladfe;->a:Ladfg;

    .line 108
    invoke-interface {v2}, Ladfg;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$adfe$0t2oEHGeS0cqM6iNnB3qSnDLSBE;

    invoke-direct {v3, p0}, L-$$Lambda$adfe$0t2oEHGeS0cqM6iNnB3qSnDLSBE;-><init>(Ladfe;)V

    .line 109
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ladfe;->a:Ladfg;

    .line 118
    invoke-interface {v2}, Ladfg;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$adfe$AFph6w1NRoUMtw9gH66rD7x5GQY;->INSTANCE:L-$$Lambda$adfe$AFph6w1NRoUMtw9gH66rD7x5GQY;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Ladfe;Ljava/lang/String;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ladfe;->a(Ljava/lang/String;Lio/reactivex/functions/Function;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lio/reactivex/functions/Function;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM2k1aBK1TRSZTSsqpGlXMJ50196Wyjsw3DpbJ/WMA/IGQ=="

    const-string v4, "enc::olrPsukRNbHjazUXDNSaQn6Qje0uqev/L+SZFRW+LsH+Bp0Hf75uFVoIT9pgAX2PnyW0A1+PsfWZC1C1kEDtocYtFe5TV0CxxsvzVQ6Q4cQ="

    const-wide v5, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v7, -0x52e2edcc3d601181L    # -2.229886848811623E-91

    const-wide v9, 0x221003029398f413L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::7cxqzL37dVJJGEc3i8vgt972eju71wxjieb6NKzEJ2k="

    const/16 v15, 0x8e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 142
    :goto_0
    invoke-direct/range {p0 .. p2}, Ladfe;->b(Ljava/lang/String;Lio/reactivex/functions/Function;)Ljava/util/Map;

    move-result-object v2

    .line 143
    iget-object v3, v0, Ladfe;->d:Lhmu;

    new-instance v4, Ladfe$3;

    invoke-direct {v4, v0, v2}, Ladfe$3;-><init>(Ladfe;Ljava/util/Map;)V

    move-object/from16 v2, p1

    invoke-virtual {v3, v2, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 161
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Laumy;)Ladet;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM2k1aBK1TRSZTSsqpGlXMJ50196Wyjsw3DpbJ/WMA/IGQ=="

    const-string v2, "enc::YhcCwunO1QJhEdG5gj/+PGeEII9v9umYK6MOiwryS6RSjiXGmhNC+eaxiMxyaBrsLfzrNhLYrH0MmQkoqwLZBmuUdq1jleVIqNzDK2sgS2hihJz14B6NdzHRtFmmKtACQt8w0bw4k+Hf8qR48/LORQ=="

    const-wide v3, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v5, -0x52e2edcc3d601181L    # -2.229886848811623E-91

    const-wide v7, 0x6694ba8d655fd3L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::7cxqzL37dVJJGEc3i8vgt972eju71wxjieb6NKzEJ2k="

    const/16 v13, 0x6f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    :goto_0
    iget-object v0, p0, Ladfe;->b:Ladfc;

    invoke-virtual {v0}, Ladfc;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-direct {p0}, Ladfe;->c()V

    .line 113
    sget-object v0, Ladet;->c:Ladet;

    goto :goto_1

    .line 115
    :cond_1
    invoke-direct {p0}, Ladfe;->b()V

    .line 116
    sget-object v0, Ladet;->e:Ladet;

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private b(Ljava/lang/String;Lio/reactivex/functions/Function;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM2k1aBK1TRSZTSsqpGlXMJ50196Wyjsw3DpbJ/WMA/IGQ=="

    const-string v5, "enc::X/i3Ui3XDFg1rtTw+9z64X7DhTmUcNRphEDk/HmWhM6s/nugbHyvBj9/LtT+le7sU7DvlWn55WQ+pUWLzF5GsQFSHuKI/2XVHojRa+iauk/U2uti/Z67cQHAZv8kISkd"

    const-wide v6, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v8, -0x52e2edcc3d601181L    # -2.229886848811623E-91

    const-wide v10, -0x53d1dfd805997fd7L    # -7.051917804550615E-96

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::7cxqzL37dVJJGEc3i8vgt972eju71wxjieb6NKzEJ2k="

    const/16 v16, 0xa8

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object/from16 v3, p1

    .line 168
    :try_start_0
    invoke-interface {v0, v3}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "primer_interactor"

    .line 170
    invoke-static {v3}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v3

    const-string v4, "error calling analytics metadata func"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 173
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM2k1aBK1TRSZTSsqpGlXMJ50196Wyjsw3DpbJ/WMA/IGQ=="

    const-string v3, "enc::80W91PZO5FE4c6X0PooFzdKW/ghMORq1tyOulbpa0ds="

    const-wide v4, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v6, -0x52e2edcc3d601181L    # -2.229886848811623E-91

    const-wide v8, -0x5f51f8012f543a74L    # -2.86698445105166E-151

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7cxqzL37dVJJGEc3i8vgt972eju71wxjieb6NKzEJ2k="

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Ladfe;->b:Ladfc;

    invoke-virtual {v1}, Ladfc;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    iget-object v2, p0, Ladfe;->b:Ladfc;

    .line 126
    invoke-virtual {v2}, Ladfc;->q()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 127
    invoke-direct {p0, v1, v2}, Ladfe;->a(Ljava/lang/String;Lio/reactivex/functions/Function;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 129
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic c(Laumy;)Ladet;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM2k1aBK1TRSZTSsqpGlXMJ50196Wyjsw3DpbJ/WMA/IGQ=="

    const-string v2, "enc::YhcCwunO1QJhEdG5gj/+PNtPWj0+SdMHIm4FPd4zsx4FJa9BaTmUlTblHJ9a53Y/9i4Di8XSWYNOWZgdwCSTzO+gQXWOstYDWUMn0F+LrQy8geBdRLju2CXvunrRfRlDrBS280GsFcVVkatSwMrZOA=="

    const-wide v3, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v5, -0x52e2edcc3d601181L    # -2.229886848811623E-91

    const-wide v7, 0x54f1ef4244522451L    # 1.5690991028517775E101

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::7cxqzL37dVJJGEc3i8vgt972eju71wxjieb6NKzEJ2k="

    const/16 v13, 0x69

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    iget-object v0, p0, Ladfe;->b:Ladfc;

    invoke-virtual {v0}, Ladfc;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ladet;->b:Ladet;

    goto :goto_1

    :cond_1
    sget-object v0, Ladet;->c:Ladet;

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM2k1aBK1TRSZTSsqpGlXMJ50196Wyjsw3DpbJ/WMA/IGQ=="

    const-string v3, "enc::vWYdnQW1wxG2mPbA4RXLuBfnIZychDOOHcnXyq3lmk0="

    const-wide v4, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v6, -0x52e2edcc3d601181L    # -2.229886848811623E-91

    const-wide v8, -0x7df88a73223e82feL    # -7.00595195695101E-299

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7cxqzL37dVJJGEc3i8vgt972eju71wxjieb6NKzEJ2k="

    const/16 v14, 0x84

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Ladfe;->b:Ladfc;

    invoke-virtual {v1}, Ladfc;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    iget-object v2, p0, Ladfe;->b:Ladfc;

    .line 135
    invoke-virtual {v2}, Ladfc;->u()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 136
    invoke-direct {p0, v1, v2}, Ladfe;->a(Ljava/lang/String;Lio/reactivex/functions/Function;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 138
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic d(Laumy;)Ladet;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM2k1aBK1TRSZTSsqpGlXMJ50196Wyjsw3DpbJ/WMA/IGQ=="

    const-string v2, "enc::YhcCwunO1QJhEdG5gj/+PALjayBXDBt716p114m7ylMdS1AD4BZTfqE1qvcR6ThKT108hUJYzTRCHkstxmlrqizf5gqoq6reovC65L3Dxr2tCf9HYwrAjAsvHjBKq7ssrtEFiZTzezmo60QDvgdKxw=="

    const-wide v3, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v5, -0x52e2edcc3d601181L    # -2.229886848811623E-91

    const-wide v7, 0x8af5f2d453fd547L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::7cxqzL37dVJJGEc3i8vgt972eju71wxjieb6NKzEJ2k="

    const/16 v13, 0x66

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-direct {p0}, Ladfe;->c()V

    .line 103
    sget-object v0, Ladet;->c:Ladet;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$0t2oEHGeS0cqM6iNnB3qSnDLSBE(Ladfe;Laumy;)Ladet;
    .locals 0

    invoke-direct {p0, p1}, Ladfe;->b(Laumy;)Ladet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AFph6w1NRoUMtw9gH66rD7x5GQY(Laumy;)Ladet;
    .locals 0

    invoke-static {p0}, Ladfe;->a(Laumy;)Ladet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X8aFlKJ5TJlmMApmV4vFoHUAEhU(Ladfe;Laumy;)Ladet;
    .locals 0

    invoke-direct {p0, p1}, Ladfe;->d(Laumy;)Ladet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s-fK2Kr-x5CEI5xErXftXK-vvu8(Ladfe;Laumy;)Ladet;
    .locals 0

    invoke-direct {p0, p1}, Ladfe;->c(Laumy;)Ladet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM2k1aBK1TRSZTSsqpGlXMJ50196Wyjsw3DpbJ/WMA/IGQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v7, -0x52e2edcc3d601181L    # -2.229886848811623E-91

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::7cxqzL37dVJJGEc3i8vgt972eju71wxjieb6NKzEJ2k="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Ladfe;->a:Ladfg;

    iget-object v3, v0, Ladfe;->b:Ladfc;

    invoke-interface {v2, v3}, Ladfg;->a(Ladfc;)V

    .line 47
    iget-object v2, v0, Ladfe;->b:Ladfc;

    invoke-virtual {v2}, Ladfc;->a()Ladfj;

    move-result-object v2

    sget-object v3, Ladfj;->b:Ladfj;

    if-ne v2, v3, :cond_1

    .line 48
    iget-object v2, v0, Ladfe;->a:Ladfg;

    invoke-interface {v2}, Ladfg;->e()V

    .line 51
    :cond_1
    invoke-direct/range {p0 .. p0}, Ladfe;->a()Lio/reactivex/Maybe;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Ladfe$1;

    invoke-direct {v3, v0}, Ladfe$1;-><init>(Ladfe;)V

    .line 54
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 63
    iget-object v2, v0, Ladfe;->a:Ladfg;

    .line 64
    invoke-interface {v2}, Ladfg;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ladfe$2;

    invoke-direct {v3, v0}, Ladfe$2;-><init>(Ladfe;)V

    .line 67
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM2k1aBK1TRSZTSsqpGlXMJ50196Wyjsw3DpbJ/WMA/IGQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v6, -0x52e2edcc3d601181L    # -2.229886848811623E-91

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7cxqzL37dVJJGEc3i8vgt972eju71wxjieb6NKzEJ2k="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Ladfe;->f:Lgmi;

    sget-object v2, Laumy;->a:Laumy;

    invoke-virtual {v1, v2}, Lgmi;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM2k1aBK1TRSZTSsqpGlXMJ50196Wyjsw3DpbJ/WMA/IGQ=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v6, -0x52e2edcc3d601181L    # -2.229886848811623E-91

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7cxqzL37dVJJGEc3i8vgt972eju71wxjieb6NKzEJ2k="

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 85
    iget-object v1, p0, Ladfe;->a:Ladfg;

    invoke-interface {v1}, Ladfg;->h()V

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
