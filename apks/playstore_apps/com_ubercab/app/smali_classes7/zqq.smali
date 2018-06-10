.class public Lzqq;
.super Larkx;
.source "SourceFile"

# interfaces
.implements Lzvl;
.implements Lzwl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkx<",
        "Lzqr;",
        "Lzqs;",
        ">;",
        "Lzvl;",
        "Lzwl;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Larkx;-><init>()V

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
            "Laabn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZmvaG/JWInCdmo2Qyn2IhyYKlDpGHDjGrZ1hDIawSWr1Ekn8HCIhGuPZQn8ybTdxQ=="

    const-string v3, "enc::nsSLiWj6Scpmt2xnyidAIxJF/KfljMd1ZD/H5zhA2pSx/QjmmTVnQI79IT8XtQki6lBmJARLyISFUEB8p0/A1A=="

    const-wide v4, 0x28b2922cf52f861cL    # 1.206582119839116E-112

    const-wide v6, -0x59bfa0794b527da1L

    const-wide v8, -0x21736a6a76f6c255L    # -2.85545720318307E147

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xmm8BE+/V2YQgfd3/CwskDlSrk/+NhpyhqygFjxIfBJGw3L3V9BpBz0HzHsVqeYc"

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lzqq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzqs;

    invoke-virtual {v1}, Lzqs;->a()Ljkq;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabn;

    invoke-static {v1}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/Class;)Lhkd;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhkc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhkd<",
            "Lhkf;",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZmvaG/JWInCdmo2Qyn2IhyYKlDpGHDjGrZ1hDIawSWr1Ekn8HCIhGuPZQn8ybTdxQ=="

    const-string v4, "enc::67Ybfx414TBS356bvlP4IeFI+nadr0BiNoBHKrC6vZ8u3xe9Bn7ustADS8jq/A7M+KI+pXkBRwMbSPVA5Q0sarvFrtKy0BrO+R49Z8UPVvY="

    const-wide v5, 0x28b2922cf52f861cL    # 1.206582119839116E-112

    const-wide v7, -0x59bfa0794b527da1L

    const-wide v9, -0x71720dd8603f8c30L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xmm8BE+/V2YQgfd3/CwskDlSrk/+NhpyhqygFjxIfBJGw3L3V9BpBz0HzHsVqeYc"

    const/16 v15, 0x16

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-class v2, Lzwl;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkc;

    invoke-static {v0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    .line 25
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method
