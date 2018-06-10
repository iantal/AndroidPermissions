.class public Lkio;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lkis;",
        "Lkiu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkis;

.field b:Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

.field c:Lkir;

.field d:Lkex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)Landroid/support/v4/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uMxtLCuAl/6sSUYOtLCgJ7W+z4se1Ss+2TmWUUAe51DS/44/1KEzsu1m7eqGfomTUxxRk9x5pbm6wRIUOLdnZdzn+b5Jlp6NZvtmTr4JS/h+"

    const-wide v6, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v8, -0x5762bcb5e71d6263L

    const-wide v10, -0x780337944d22328fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v16, 0xd4

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 212
    :goto_0
    iget-object v3, v0, Lkio;->a:Lkis;

    invoke-virtual {v3}, Lkis;->a()Lkhx;

    move-result-object v3

    invoke-virtual {v3}, Lkhx;->g()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 213
    new-instance v4, Lkio$1;

    invoke-direct {v4, v0, v3, v1}, Lkio$1;-><init>(Lkio;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x1

    .line 237
    invoke-static {v4, v3}, Laab;->a(Laac;Z)Laad;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb9M2u0qffqRjYIGN9SXNOK0i6rKYXQ+81qmVc2yMp3WZUtM0jQ0b4xitpu0nBrPf6cFTwlZYgVTqugpXXNCwJyxl2nXe0O8rwHq/bl99NGILefDu52C20vcKVTgs6jb4HB8Btg0aqfQIiY/76kzoL5+u2E3TwHzUeCVHkAcW0tnO"

    const-wide v5, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v7, -0x5762bcb5e71d6263L

    const-wide v9, 0x1b859d5418894912L    # 4.267161046665286E-176

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v15, 0xb9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 188
    sget v2, Lgsv;->presidio_appfeedback_header_no_matches:I

    .line 190
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 192
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkib;

    invoke-interface {v2}, Lkib;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    invoke-static/range {p2 .. p2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 195
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    sget v3, Lgsv;->presidio_appfeedback_header_matches:I

    .line 198
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    .line 201
    :cond_2
    invoke-static/range {p2 .. p2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v0
.end method

.method private synthetic a(Laumy;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uMxtLCuAl/6sSUYOtLCgJ7XqOzPfD1U3Arx2sHrW53K1EO4LwvugfTU8Sqd0WG85SDmM1j4ao4eoJTpjobrXjMBEv+PZz8u4QiONTHfuSrCPfS0dMHH/SpR5jckom+GtSQ=="

    const-wide v3, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v5, -0x5762bcb5e71d6263L

    const-wide v7, -0x6f34fd0a32dff77aL    # -8.908057426839603E-228

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v13, 0x7f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    iget-object v0, p0, Lkio;->a:Lkis;

    invoke-virtual {v0}, Lkis;->a()Lkhx;

    move-result-object v0

    invoke-virtual {v0}, Lkhx;->c()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeX8N8a8LrLuFpiDxNZctSTYy4vs8O6LgyL/xmqVLmzXV2lfJSsG6X4N3PtlyKQR2IjGXAgS1m8dF4wgplvG3Mu4YW9/4ZQPHFdctl2hcooBaw=="

    const-wide v4, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v6, -0x5762bcb5e71d6263L

    const-wide v8, 0x6eab13e73eb6a0e3L    # 1.2528506676183738E225

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    sget-object v1, L-$$Lambda$kio$WDOXeRVEPl3iqd83EDVvCRVBqok;->INSTANCE:L-$$Lambda$kio$WDOXeRVEPl3iqd83EDVvCRVBqok;

    .line 82
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p0

    sget-object v2, L-$$Lambda$kio$NhsHYCCBeGMKuQQ11jkhoazTc4U;->INSTANCE:L-$$Lambda$kio$NhsHYCCBeGMKuQQ11jkhoazTc4U;

    .line 79
    invoke-static {v1, p0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lkic;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9M2u0qffqRjYIGN9SXNOK2pGQ4Q7Zma8iRuDTJat6K5DSBZdSfVY1XmCJC5hWUAbhW7DEdulSXCTllWBNLlXW19cS/seBldzo9wUzd7MLTHVz7eNZqwnXe78cKnydZ6b0YJv2WQPvNmf7f3iDnSls4JSrZ6+Vy0EVZ8WJWg1FuB"

    const-wide v4, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v6, -0x5762bcb5e71d6263L

    const-wide v8, -0x368fdfb60785c916L    # -5.753994995555336E45

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0}, Lkic;->e()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    const-class v2, Lkib;

    .line 147
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    .line 148
    invoke-virtual {v1, p0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Ljava/util/Locale;Lio/reactivex/Observable;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Lopa;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v7, "enc::pppQ061PpH52sJ/ZNkR2uMxtLCuAl/6sSUYOtLCgJ7WqVu3KWJcKPiV4OlGg3ad7BmBZfQVDRF1tY3ahkZpJ5AuGQm0WPCddEHWnE3ycZ3rsji1z/HARSVxyTG3DkMTEIxebXwTdVv608MDgjn2M82bDVizBBJMvyPumyU6OfEnsE58/7+9GHVHCwcLVrRbXcGbKHsPmouzOZwYUVg5uPcfC7S+g/xEqWsrn1Vgp+ReHt8uktkqlaVpMrLYBDA4m"

    const-wide v8, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v10, -0x5762bcb5e71d6263L

    const-wide v12, 0x4b32f605f0e473d5L    # 1.816105693347308E54

    const-wide v14, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v16, 0x0

    const-string v17, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v18, 0x75

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v5, v4

    move-object/from16 v4, p5

    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 121
    iget-object v1, v0, Lkio;->a:Lkis;

    invoke-virtual {v1}, Lkis;->a()Lkhx;

    move-result-object v1

    invoke-virtual {v1}, Lkhx;->c()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    goto/16 :goto_1

    .line 125
    :cond_1
    new-instance v6, L-$$Lambda$kio$U4Sy_X-rtQAMRany9pf3ZykJ4nU;

    invoke-direct {v6, v0}, L-$$Lambda$kio$U4Sy_X-rtQAMRany9pf3ZykJ4nU;-><init>(Lkio;)V

    move-object/from16 v7, p2

    .line 127
    invoke-virtual {v7, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v6

    .line 131
    iget-object v7, v0, Lkio;->a:Lkis;

    .line 132
    invoke-virtual {v7}, Lkis;->a()Lkhx;

    move-result-object v7

    invoke-virtual {v7}, Lkhx;->b()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v7

    const/4 v8, 0x2

    .line 136
    new-array v9, v8, [Lio/reactivex/ObservableSource;

    const-class v10, Lkic;

    .line 140
    invoke-virtual {v7, v10}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v10

    new-instance v11, L-$$Lambda$kio$yw9hOAiL-qHRgCvXAtw62Y3S2UI;

    invoke-direct {v11, v1, v4}, L-$$Lambda$kio$yw9hOAiL-qHRgCvXAtw62Y3S2UI;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v10

    sget-object v11, L-$$Lambda$kio$882iN0WSy5gnnZ0NjUgN2JeoFhQ;->INSTANCE:L-$$Lambda$kio$882iN0WSy5gnnZ0NjUgN2JeoFhQ;

    .line 144
    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Lkhy;

    .line 151
    invoke-virtual {v7, v10}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v10, L-$$Lambda$kio$ev0obxijcq5BCn5MuimN81euFCU;

    invoke-direct {v10, v1, v4}, L-$$Lambda$kio$ev0obxijcq5BCn5MuimN81euFCU;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v7, v10}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, L-$$Lambda$VSBJB7hWhj2QjvXt7MAsJc-oMXY;->INSTANCE:L-$$Lambda$VSBJB7hWhj2QjvXt7MAsJc-oMXY;

    .line 157
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->distinct(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, L-$$Lambda$XB_6yN6zEEj-gxooIpD_JZilWds;->INSTANCE:L-$$Lambda$XB_6yN6zEEj-gxooIpD_JZilWds;

    .line 158
    invoke-static {v4}, Lnhe;->a(Lnhi;)Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->sorted(Ljava/util/Comparator;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, L-$$Lambda$kio$HUhFdVk5BG6-yBS33r8SCL77cQc;->INSTANCE:L-$$Lambda$kio$HUhFdVk5BG6-yBS33r8SCL77cQc;

    .line 162
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-class v4, Lkib;

    .line 166
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v1

    new-instance v4, L-$$Lambda$kio$LpultAvcjnCu6UQKC4IlpbOkNVs;

    invoke-direct {v4, v2, v3}, L-$$Lambda$kio$LpultAvcjnCu6UQKC4IlpbOkNVs;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v9, v4

    .line 137
    invoke-static {v9}, Lio/reactivex/Observable;->concatArrayEager([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v1

    new-instance v7, L-$$Lambda$kio$_syDbE-Y1IXH0Vge44ep5SKRUto;

    invoke-direct {v7, v2, v3}, L-$$Lambda$kio$_syDbE-Y1IXH0Vge44ep5SKRUto;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v7}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v1

    .line 208
    new-array v2, v8, [Lio/reactivex/SingleSource;

    aput-object v1, v2, v11

    aput-object v6, v2, v4

    invoke-static {v2}, Lio/reactivex/Single;->a([Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Lkhy;)Lkhy;
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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9M2u0qffqRjYIGN9SXNOK1ZDbI4RBp9/YznZNAffzHs/fYR0CWcS+/0prZrtMeibrX4L0XF0y6zI6orUTAjXyEBBO8Rk1JInVF7cgvgr7prSHXVXPuE+zakNw4opPK+C45lUi08htapQnzEp5nEdUAbZvVGibIKoGJpHaXlt+VVwABbLi1mTq72sU8n/auh6JrPmOIFfIkFX11Sfv5bHe4="

    const-wide v4, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v6, -0x5762bcb5e71d6263L

    const-wide v8, -0x1c503f03c8b02c59L    # -1.533924238420171E172

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v14, 0xa4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {p0}, Lkhy;->g()Lkic;

    move-result-object v1

    invoke-virtual {v1}, Lkic;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 164
    invoke-virtual {p0, v1, v2}, Lkhy;->a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)Lkhy;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v3, "enc::MMHQI2PfNp2pCPU1Rib3Zgy6xM3w/x41mKtYvUyHCT4="

    const-wide v4, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v6, -0x5762bcb5e71d6263L

    const-wide v8, 0x7957760c45f66bdfL    # 3.2491133765476043E276

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lkio;->a:Lkis;

    invoke-virtual {v1}, Lkis;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;

    invoke-virtual {v1}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 107
    sget v1, Lgsv;->presidio_appfeedback_header_other_matches:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 108
    iget-object v1, p0, Lkio;->a:Lkis;

    invoke-virtual {v1}, Lkis;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;

    invoke-virtual {v1}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->f()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v5

    .line 109
    iget-object v1, p0, Lkio;->a:Lkis;

    invoke-virtual {v1}, Lkis;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;

    invoke-virtual {v1}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->g()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v1

    .line 110
    invoke-static {v6}, Lawhl;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v4

    .line 111
    iget-object v2, p0, Lkio;->a:Lkis;

    .line 112
    invoke-virtual {v2}, Lkis;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;

    .line 113
    invoke-virtual {v2}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->h()Lio/reactivex/Observable;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v8, L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;-><init>(Lkio;Ljava/util/Locale;Lio/reactivex/Observable;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$kio$mYdnG8Y5L46hzINWQ9ndegIsM7w;

    invoke-direct {v2, p0}, L-$$Lambda$kio$mYdnG8Y5L46hzINWQ9ndegIsM7w;-><init>(Lkio;)V

    .line 210
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 239
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 240
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 241
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$kio$mn4iAYunOguXk0hNwZjRzM4Zt0Q;

    invoke-direct {v2, p0}, L-$$Lambda$kio$mn4iAYunOguXk0hNwZjRzM4Zt0Q;-><init>(Lkio;)V

    .line 242
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 243
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)V
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

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uMxtLCuAl/6sSUYOtLCgJ7WfwVl4Y4t95FW5NWJGS0RFeLP5jdUWKxkX60Pc2woktQh1ALZOZN8kJ3r5jauL7os="

    const-wide v5, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v7, -0x5762bcb5e71d6263L

    const-wide v9, -0x13270dfd3056ad90L    # -2.149842280300217E216

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v15, 0xf2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p0

    .line 242
    iget-object v3, v1, Lkio;->a:Lkis;

    iget-object v4, v0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Laad;

    invoke-virtual {v3, v4, v0}, Lkis;->a(Ljava/util/List;Laad;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v3, "enc::DKGnf9DTmWuOULxAcxdHdfuNPglgbjdxySM7DCEg0nQw+w1Q0Yc7nByZpsg0NUHbvsryT/jAJrCRSpjt6X9gqzKja5ZYJcHgjjRnBhD+PizP0o3sN4VRy/OlFu5jIGi91NQhpM/qVzY4BZDOBLFXAw=="

    const-wide v4, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v6, -0x5762bcb5e71d6263L

    const-wide v8, -0x47152a8180644144L    # -1.6150103096574274E-34

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v14, 0xfa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    .line 251
    invoke-virtual {v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 255
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return p0
.end method

.method private static a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v3, "enc::OwniRW6kjLSfgs32N13fzjCMza2F3q6kCLLjnm5NY7WcCb4wqVEpMmfGzg7Q4EF41haaxmgmVtTeMLEqXuoARTbJ7qs4wOFa/fPAI8dMqupVXESWzWKdBcgS2tFe6NOu"

    const-wide v4, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v6, -0x5762bcb5e71d6263L

    const-wide v8, -0x786a2fa74023735fL    # -4.032332486094756E-272

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v14, 0xf6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p2

    move-object v2, v0

    move-object v0, p0

    .line 246
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return v0
.end method

.method private static synthetic a(Ljava/util/Locale;Ljava/lang/String;Lkhy;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v5, "enc::Ixm7Ix8OPnt2sqIsWl6yb9M2u0qffqRjYIGN9SXNOK31y3COrQH1tJ4AGynRc5iAl4OweO+x8yPg1m3VQRTdAV4RgBKqMeZUL79hUgWzDy93sGz8M9C2hxgJSiDdfdoN3T9FE4Leygi3673lLDDa1dHJZrcU9091ZrkpqOaA58sxsZRrLXB96aO1kGpfl28BTT9KI0aPQoa6+lnyah7AmA=="

    const-wide v6, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v8, -0x5762bcb5e71d6263L

    const-wide v10, -0x299d86c6283207e0L    # -1.3558091461396757E108

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v16, 0x9a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 154
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lkhy;->g()Lkic;

    move-result-object v3

    invoke-virtual {v3}, Lkic;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lkio;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 155
    invoke-virtual/range {p2 .. p2}, Lkhy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lkio;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 154
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return v0
.end method

.method private static synthetic a(Ljava/util/Locale;Ljava/lang/String;Lkic;)Z
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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9M2u0qffqRjYIGN9SXNOK2khru0rBJbKLyK0/qaqyOvoAs43nMbtz1S7tnZbYx22OOQoQwkBBvmgDCST1KYkqkHKrN/FtmxdnTVwu+C8Z6Lva6/qHO0KdpVYxOLzCcTN2iXbJWNxRFNOO1uv1EtvXpCy+N6Xui66NVZr7EDbpS4+UE5nS5BcoWMNCao8b0Hzg=="

    const-wide v4, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v6, -0x5762bcb5e71d6263L

    const-wide v8, 0x3dda8c50866cf59cL    # 9.658143868552175E-11

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v14, 0x8d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lkic;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-static {p0, v3, v1}, Lkio;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private static synthetic a(Lkib;)Z
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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQhdXPtx53Lw/IDdzCmINXkHfpimJCo6cWblj9Avf61lDi+VYUY3+xv2zkAyGQl/kztCS/6ZhMuu9ad6Z2VeghaJ8aLT6e5aBVLbH+UZQ3t1k="

    const-wide v4, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v6, -0x5762bcb5e71d6263L

    const-wide v8, 0xcee91c49c55c901L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    instance-of v1, p0, Lkic;

    if-nez v1, :cond_2

    check-cast p0, Lkhy;

    invoke-virtual {p0}, Lkhy;->h()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return p0
.end method

.method private static synthetic b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9M2u0qffqRjYIGN9SXNOK1WblF8FkbuqPDV8gO+3SkDgKLUt6eDcQjTc9MY7zpsMBG16EiMbhfqS9PhFcxulhGGhy7GfAdi1jYBbCNzwAxcrSE3YcBFSCPqzCnRxad04mx1QmJ+A372G/ux3EkMwDPNo4864Y/FhXDWWy5XKT6U"

    const-wide v4, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v6, -0x5762bcb5e71d6263L

    const-wide v8, 0x24c78b058a7c84f5L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v14, 0xab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    sget v1, Lgsv;->presidio_appfeedback_header_no_other_matches:I

    move-object v2, p0

    .line 174
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v1

    .line 172
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 178
    :cond_1
    invoke-static/range {p2 .. p2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 179
    invoke-static/range {p1 .. p1}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 178
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic b(Lkhy;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxGmoBJq7dl1jmbPPq1WSoV8mBxUDx2GC/V1OAtMqcK0aMSzV7D1ujdfw9sLEV5qCZz5WBarMk0p7+ha/N1Aj8rY4idItoDq44AEOEXmUqDJ2n62GoellBVOFx7Ugd6Bnr"

    const-wide v4, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v6, -0x5762bcb5e71d6263L

    const-wide v8, -0x1340fb57e9200fc4L    # -6.68302925735732E215

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lkhy;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lkhy;->e()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic b(Lkic;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMUbClW+PTb1ffTTkKu1HojR10iHCRCEkfsMG09TjJtVK94gv8Aq7RKw0sAy1LCF9cVZa/a0NgI6inCKp1Gg9HcdPFtOrDYDB7+oH0qCV8lmagdXzypyQviEvpQxP9hHpY"

    const-wide v4, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v6, -0x5762bcb5e71d6263L

    const-wide v8, -0x3913e76836303209L    # -4.558847368115929E33

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lkic;->e()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$kio$4It_Q--MTOqo-ZdY04XLyFVqmDY;->INSTANCE:L-$$Lambda$kio$4It_Q--MTOqo-ZdY04XLyFVqmDY;

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-class v2, Lkib;

    .line 74
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    .line 76
    invoke-virtual {v1, p0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic b(Landroid/support/v4/util/Pair;)V
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

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugovRSJtDg/qXNaAO545/Ms6aQwnvY8Yq3IvnfPnYFTqDizhtVkbQbSjeDNawyi/xOEdRI0Ztv5WUSJudCKL1I3A="

    const-wide v5, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v7, -0x5762bcb5e71d6263L

    const-wide v9, 0x68c65f118424fa58L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v15, 0x5e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p0

    .line 94
    iget-object v3, v1, Lkio;->a:Lkis;

    iget-object v4, v0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v4, v0}, Lkis;->a(Ljava/util/List;Ljava/util/List;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4It_Q--MTOqo-ZdY04XLyFVqmDY(Lkhy;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lkio;->b(Lkhy;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$882iN0WSy5gnnZ0NjUgN2JeoFhQ(Lkic;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lkio;->a(Lkic;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HUhFdVk5BG6-yBS33r8SCL77cQc(Lkhy;)Lkhy;
    .locals 0

    invoke-static {p0}, Lkio;->a(Lkhy;)Lkhy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LHWo7icNCIeidfBjQDhQapLIsuQ(Lkic;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lkio;->b(Lkic;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LpultAvcjnCu6UQKC4IlpbOkNVs(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lkio;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NhsHYCCBeGMKuQQ11jkhoazTc4U(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U4Sy_X-rtQAMRany9pf3ZykJ4nU(Lkio;Laumy;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lkio;->a(Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WDOXeRVEPl3iqd83EDVvCRVBqok(Lkib;)Z
    .locals 0

    invoke-static {p0}, Lkio;->a(Lkib;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_syDbE-Y1IXH0Vge44ep5SKRUto(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lkio;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eqhJ5AO6OREt_ME6WDy8bdE6BZk(Lkio;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lkio;->b(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$ev0obxijcq5BCn5MuimN81euFCU(Ljava/util/Locale;Ljava/lang/String;Lkhy;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkio;->a(Ljava/util/Locale;Ljava/lang/String;Lkhy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mYdnG8Y5L46hzINWQ9ndegIsM7w(Lkio;Ljava/util/List;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lkio;->a(Ljava/util/List;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mn4iAYunOguXk0hNwZjRzM4Zt0Q(Lkio;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lkio;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$wmo25YPbn7sGKzmTBFonnIx_fxI(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lkio;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yw9hOAiL-qHRgCvXAtw62Y3S2UI(Ljava/util/Locale;Ljava/lang/String;Lkic;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkio;->a(Ljava/util/Locale;Ljava/lang/String;Lkic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zyXIEZ7uITn_-0Tiz2xe0umPrJk(Lkio;Ljava/util/Locale;Lio/reactivex/Observable;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkio;->a(Ljava/util/Locale;Lio/reactivex/Observable;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

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

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmoODXhaghjWiSZ6QWvOBjYmKgHsHGcKpuwnh3X9KWMEtQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3cfb373614de21b7L    # -7.312836366325211E14

    const-wide v7, -0x5762bcb5e71d6263L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gm0AaluF3/KS+ru1F2C8eJ637vwAe7rdFEI12zpit0o="

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 53
    iget-object v2, v0, Lkio;->b:Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    invoke-static {v2}, Lkio;->a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkio;->b:Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    invoke-virtual {v2}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getChildren()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lkio;->b:Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 57
    :goto_1
    invoke-static {v2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$cm_n9qNnpPIY_c_b8yFy6BS3Stg;->INSTANCE:L-$$Lambda$cm_n9qNnpPIY_c_b8yFy6BS3Stg;

    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$DKFZH8m-16lkdPSDHvC_3D1Ngh8;->INSTANCE:L-$$Lambda$DKFZH8m-16lkdPSDHvC_3D1Ngh8;

    .line 59
    invoke-static {v3}, Lnhe;->a(Lnhi;)Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->sorted(Ljava/util/Comparator;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$kio$LHWo7icNCIeidfBjQDhQapLIsuQ;->INSTANCE:L-$$Lambda$kio$LHWo7icNCIeidfBjQDhQapLIsuQ;

    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$kio$wmo25YPbn7sGKzmTBFonnIx_fxI;->INSTANCE:L-$$Lambda$kio$wmo25YPbn7sGKzmTBFonnIx_fxI;

    .line 77
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 91
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$kio$eqhJ5AO6OREt_ME6WDy8bdE6BZk;

    invoke-direct {v3, v0}, L-$$Lambda$kio$eqhJ5AO6OREt_ME6WDy8bdE6BZk;-><init>(Lkio;)V

    .line 94
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 96
    invoke-direct/range {p0 .. p0}, Lkio;->a()V

    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
