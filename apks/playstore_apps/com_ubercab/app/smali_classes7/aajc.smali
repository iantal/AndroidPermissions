.class public Laajc;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laajg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laajf;",
        "Laajh;",
        ">;",
        "Laajg;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Landroid/content/Context;

.field c:Lapul;

.field d:Laekp;

.field e:Lapuu;

.field f:Lango;

.field h:Laarp;

.field i:Lapvc;

.field j:Lapvb;

.field k:Laajf;

.field l:Lqck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lapum;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;)Laajd;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQ/OH+Gbf7jKOLaNIGH5dd1rUYC/mI5N6ixso0r7vTFobL77FY0pSlzA+vKtIOEiav8huY+F9khEh8BAWZzZzLy4ztO3Yy4fze84NcMS5o/BznW8S5Xd5c9eVxMev/Lc+oZOxKw2lqecUOJaC5KoRuPdldRsolLnAfXhnZAUrcF/E7TkSu2AN4CO9siQWd/2PChFbXbyifUT7jzgudH3ak4OoXK01+ePJ12ZznderYYat3T9q97d4ZOgUnF8gmHukTFpfQ1joPYTjpMjeg4Q/GBcrI9XAypyvIaM4ZRuSbvCsy+9ayhYKG1uh1UnzGYWpqWp+P8ZcjOUpHUhYGokcFvPiCbg76r/pBmr6r/V8oFMXJ8amNEZTkqE01umccsQjXYMbCXSCBPDuRAoZs9FCEiw=="

    const-wide v4, -0x5d044f6660aa0ee0L

    const-wide v6, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v8, 0x39018a024f7d9757L    # 4.222384195627384E-34

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    new-instance v7, Laajd;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Laajd;-><init>(Lapum;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;Laajc$1;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v7
.end method

.method private synthetic a(Lapwa;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNJRb2Xga0Gk1RMoOb/XLlkHe+MtMLukCjr8PrBoSvz5kdcUZtuUNI9duOr7ajirRezVtakKIvysD7lAN93jJKb0Vz8kh5K1QmVk8nOU2kYXL4Gq72pBEr5TJtJNCyA0ZOc1Oy2tjQZyHnZV2y4pHgAs="

    const-wide v5, -0x5d044f6660aa0ee0L

    const-wide v7, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v9, -0x766373176e410b22L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v15, 0x98

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    :goto_0
    sget-object v2, Laajc$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lapwa;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 174
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 162
    :pswitch_0
    iget-object v2, v0, Laajc;->d:Laekp;

    .line 163
    invoke-virtual {v2}, Laekp;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laajc;->i:Lapvc;

    .line 164
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aajc$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;->INSTANCE:L-$$Lambda$aajc$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aajc$Kz6mehWRVUt7wdw4foHB-MC0_0Q;->INSTANCE:L-$$Lambda$aajc$Kz6mehWRVUt7wdw4foHB-MC0_0Q;

    .line 162
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 170
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aajc$IuwC4gHSB9dEKCso_-w-CJJWCFg;

    invoke-direct {v3, v0}, L-$$Lambda$aajc$IuwC4gHSB9dEKCso_-w-CJJWCFg;-><init>(Laajc;)V

    .line 171
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 172
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 154
    :pswitch_1
    iget-object v2, v0, Laajc;->h:Laarp;

    .line 155
    invoke-interface {v2}, Laarp;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aajc$CVhEGKVaneuhkjl2GoSguHMWv6w;->INSTANCE:L-$$Lambda$aajc$CVhEGKVaneuhkjl2GoSguHMWv6w;

    .line 156
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lapwa;Ljkq;)Ljkq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6ybxuD6j9s0+ArUOXriNTw95oX5i/izONW5wXXSsVI2l/xkWkOI9tdBabbksRCFacCsD7YIakDsKT0tw2yeeq3ysHB8PkHlY+MbkC0XlWmsKJQuUVxq3ni5/LT7dUnbhratlL4O690chK0QuCN/ApMZHag0IBEEMpTSlxVU6gZ5lPw4rHie7bdqat2fcOr8BD1mTjIxktnUUhcxqN4UgG7TR1giyZoFAk2uNAujn7QS2Er5pvfNVFpNstm9+ucBBTYUY1wEMjJ+id3puovnvbUrTXi/uL+z72hnjoeEYEP0xAVFvpEqQQbSWfkMsuUWqTFGQ=="

    const-wide v5, -0x5d044f6660aa0ee0L

    const-wide v7, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v9, 0x7b89efa7f92809c9L    # 1.2341601193685452E287

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v15, 0x83

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    sget-object v2, Lapwa;->a:Lapwa;

    if-ne v0, v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->feedTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    goto :goto_2

    .line 134
    :cond_2
    sget-object v2, Lapwa;->a:Lapwa;

    if-eq v0, v2, :cond_4

    sget-object v2, Lapwa;->b:Lapwa;

    if-eq v0, v2, :cond_4

    sget-object v2, Lapwa;->c:Lapwa;

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 140
    :cond_3
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_5

    .line 140
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-object v0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNJRb2Xga0Gk1RMoOb/XLlkGUNfjTmYIoHtJWpf30Qxj18UsWY7MKsqypkhhFW0XsH/ZOVA7lBZ0VOAbUMm8O5pW0tAxzH+YU9VBM0u8VnWB/p4frXdLuhGn10+1jx47S6GNdSypo572/DkcSve6Izfa3hyQubOMj4s3wPAkuZcmc"

    const-wide v4, -0x5d044f6660aa0ee0L

    const-wide v6, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v8, -0x6bd0c9100035cc5L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v14, 0xab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 171
    iget-object v2, v0, Laajc;->b:Landroid/content/Context;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Laekt;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybykQrFd6FbtoGX72DMIW1aYcsfA+IntjngKzlt6FzPs5kFZ/KEqbPVTe+Mglncxq97zI/ShPw4qqGNRv7AiXr1ZGKv7KlzSMcx61aHXW/r7owvWLnbkSd3iwLnWBu8mGp4LBMwwAm6Tj8BObyHYrWCrRmx/jAXGjxZpbfD6atsx6B0q+fkkjCMgEaFBpV7tpBZUytkVJTD8Zqs+Hi+K0hsH/8c4BHRD+hLIe4Ylplg7Wvgp9AitQQ2VdAM28Hd+AGcg9tGhm+j0zhT3bxeahYhI="

    const-wide v4, -0x5d044f6660aa0ee0L

    const-wide v6, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v8, -0x3dc674c174769d4cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v14, 0xa7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 169
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybykQrFd6FbtoGX72DMIW1aYEfQruVkKwEhHsVjUchXNUZ76vKMyisdAKgGNhwe1nwPwEtiNUoo4JooD50Zw8sIfypAT9ElV7w7SEnWOWWDss1zsY1VjjXUhyR+3b4D6tfXsFu7gDQdq/XCiUKfc6C+0="

    const-wide v4, -0x5d044f6660aa0ee0L

    const-wide v6, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v8, 0x67a58526900efd20L    # 1.9176614859565638E191

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v14, 0x9e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->statusDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 160
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 158
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private synthetic a(Laajd;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v6, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOYYQ4M245IGz1Vw4ioyJCywypXbRrJry8DoJ8fVVrJPetebjsyVD7QjskznT/PCHj5Ik05gXr41BnXDvwmfb0nyDLWd1spm+kL60z/ByudVHmgWdO5IvymQivvEBCYfukq62vVu7wo0/ukM6YARDKEt"

    const-wide v7, -0x5d044f6660aa0ee0L

    const-wide v9, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v11, 0x4fa1ee401829759eL    # 4.055135195251944E75

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v17, 0x60

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 96
    :goto_0
    iget-object v4, v1, Laajd;->d:Ljkq;

    invoke-virtual {v4}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    iget-object v3, v0, Laajc;->k:Laajf;

    iget-object v1, v1, Laajd;->d:Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Laajf;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 101
    :cond_1
    iget-object v4, v1, Laajd;->a:Lapum;

    invoke-virtual {v4}, Lapum;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 102
    iget-object v5, v1, Laajd;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    if-nez v5, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v3

    .line 104
    :goto_1
    iget-object v5, v1, Laajd;->c:Ljava/lang/Double;

    .line 105
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->DRIVING_CLIENT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    if-ne v3, v6, :cond_3

    .line 106
    iget-object v3, v0, Laajc;->k:Laajf;

    invoke-virtual {v3, v5}, Laajf;->a(Ljava/lang/Double;)V

    goto :goto_2

    .line 107
    :cond_3
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->ARRIVED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    if-ne v3, v6, :cond_4

    .line 108
    iget-object v3, v0, Laajc;->k:Laajf;

    invoke-virtual {v3, v4, v5}, Laajf;->b(Ljava/lang/Integer;Ljava/lang/Double;)V

    goto :goto_2

    .line 110
    :cond_4
    iget-object v3, v0, Laajc;->k:Laajf;

    invoke-virtual {v3, v4, v5}, Laajf;->a(Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 113
    :goto_2
    iget-object v1, v1, Laajd;->e:Ljkq;

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 115
    iget-object v3, v0, Laajc;->k:Laajf;

    invoke-virtual {v3, v1}, Laajf;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 117
    invoke-interface {v2}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method private static synthetic a(Lapum;Lapum;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxPJDlbEpfAlgl87XjTZM0oaGYRGR6PYD7XVPMWOWWXwnbdkhHBbvd3U0EVsfBEANZdMS94Vk2nG+rx816fA6Zzy0dfj+3yU2n4ovdr8sJz32rx/PBrR9putblToSGb7AplMQwbDnetVKVNOrwP0OFuA=="

    const-wide v4, -0x5d044f6660aa0ee0L

    const-wide v6, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v8, -0x6d2ff4f4a18cab9cL    # -4.544777033243038E-218

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lapum;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lapum;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lapum;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBtQKWGOs9lyssO51gGN8o6dDx2smaal3hbDxQzgG71ymJG+610rF5xjech7kwzJJadAOHOcqlZxw7qmPJWMzGK06f2rtbGq0hSHLK0+3SifvJbgygavS4ni9uXwdylNOAwJqKsaNFcYRbptbCNVX/zFO5lxXCQarDRPj4+OpxWzl"

    const-wide v4, -0x5d044f6660aa0ee0L

    const-wide v6, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v8, 0x783689474a235e44L    # 1.1905774480256648E271

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_6
    return v2
.end method

.method private b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v3, "enc::Dzn6q3RxzsoZ2d4kpSIYx7u0bKRJVWC/CdEEDVJEApeA4/v4RdeI5NmzxTXa/tN1ep0bqW+SBf3b3T1ivzm2zphq52B8dXPq1hrkA6/oYNg="

    const-wide v4, -0x5d044f6660aa0ee0L

    const-wide v6, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v8, -0xfcb4139ee834aa9L    # -3.220731351598139E232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Laajc;->e:Lapuu;

    .line 127
    invoke-virtual {v1}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Laajc;->j:Lapvb;

    .line 128
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Laajc;->f:Lango;

    .line 129
    invoke-virtual {v3}, Lango;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$iK34IlAmV2KyrCdEWHjX44EjRZ0;->INSTANCE:L-$$Lambda$iK34IlAmV2KyrCdEWHjX44EjRZ0;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aajc$6Ke2mTfKHhcPjqv6UZ3VsC0iX8A;->INSTANCE:L-$$Lambda$aajc$6Ke2mTfKHhcPjqv6UZ3VsC0iX8A;

    .line 126
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private c()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v3, "enc::Nxla5hWhTYfHWCdBYE9ZWnXiF179LgDnAcm99zaLmIrB1PTlw+5nsA6XA4P6GKFLPkM8OVtcmXpkucaV08+v8A=="

    const-wide v4, -0x5d044f6660aa0ee0L

    const-wide v6, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v8, -0x5ab35fdb4827ea01L    # -5.162093475300263E-129

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v1, p0, Laajc;->a:Ljyi;

    sget-object v2, Lkvu;->TRIP_CONTROLS_POOL_HEADER:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 148
    :cond_1
    iget-object v1, p0, Laajc;->j:Lapvb;

    .line 149
    invoke-virtual {v1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aajc$zf4KHYOm4ip07KYUfbpKKiWfh8Q;

    invoke-direct {v2, p0}, L-$$Lambda$aajc$zf4KHYOm4ip07KYUfbpKKiWfh8Q;-><init>(Laajc;)V

    .line 150
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 177
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$6Ke2mTfKHhcPjqv6UZ3VsC0iX8A(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lapwa;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Laajc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lapwa;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7KXSxTRzJCXBReWlHKreCXMJvQ0(Lapum;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;)Laajd;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Laajc;->a(Lapum;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;)Laajd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Apj1t0Orz7NJOWd_Q2xY5E1tf-Q(Laajc;Laajd;)V
    .locals 0

    invoke-direct {p0, p1}, Laajc;->a(Laajd;)V

    return-void
.end method

.method public static synthetic lambda$CVhEGKVaneuhkjl2GoSguHMWv6w(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Laajc;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EeQnppdg6H38Zom1uzSb3su0Nqc(Lapum;Lapum;)Z
    .locals 0

    invoke-static {p0, p1}, Laajc;->a(Lapum;Lapum;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FcEXrOF_JcS6PAFdXFTg0hc0VcQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IuwC4gHSB9dEKCso_-w-CJJWCFg(Laajc;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Laajc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Kz6mehWRVUt7wdw4foHB-MC0_0Q(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laajc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_8Hvjf--qIRrrV5wGRotQzhuv7c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0, p1}, Laajc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zf4KHYOm4ip07KYUfbpKKiWfh8Q(Laajc;Lapwa;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laajc;->a(Lapwa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v3, "enc::DNVfhqYLi06P1pAo29ThKPuZ/QXaEk+eL5qb+5AggCk="

    const-wide v4, -0x5d044f6660aa0ee0L

    const-wide v6, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v8, -0x4c16dfcf28ab286bL    # -1.250863172797119E-58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Laajc;->l:Lqck;

    invoke-interface {v1}, Lqck;->a()V

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTm55VxEw8+FUPxDxw/G3CP7"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5d044f6660aa0ee0L

    const-wide v7, 0x1ee38de79f0ef6b7L    # 6.954324142725725E-160

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yTavzCy1sE4z7eZl/8UTtIR2zHxn2WExHDhlTfpSn/E="

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Laajc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laajh;

    invoke-virtual {v2}, Laajh;->a()V

    .line 63
    iget-object v2, v0, Laajc;->c:Lapul;

    .line 65
    invoke-virtual {v2}, Lapul;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aajc$EeQnppdg6H38Zom1uzSb3su0Nqc;->INSTANCE:L-$$Lambda$aajc$EeQnppdg6H38Zom1uzSb3su0Nqc;

    .line 66
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laajc;->i:Lapvc;

    .line 69
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aajc$_8Hvjf--qIRrrV5wGRotQzhuv7c;->INSTANCE:L-$$Lambda$aajc$_8Hvjf--qIRrrV5wGRotQzhuv7c;

    .line 70
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 88
    invoke-direct/range {p0 .. p0}, Laajc;->b()Lio/reactivex/Observable;

    move-result-object v4

    .line 89
    invoke-direct/range {p0 .. p0}, Laajc;->c()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$aajc$7KXSxTRzJCXBReWlHKreCXMJvQ0;->INSTANCE:L-$$Lambda$aajc$7KXSxTRzJCXBReWlHKreCXMJvQ0;

    .line 63
    invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aajc$Apj1t0Orz7NJOWd_Q2xY5E1tf-Q;

    invoke-direct {v3, v0}, L-$$Lambda$aajc$Apj1t0Orz7NJOWd_Q2xY5E1tf-Q;-><init>(Laajc;)V

    .line 94
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 118
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
