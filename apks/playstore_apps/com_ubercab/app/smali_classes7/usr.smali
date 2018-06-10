.class public Lusr;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lust;",
        "Lusz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lust;

.field c:Lannc;

.field d:Lamwm;

.field e:Lamxa;

.field f:Lahdc;

.field h:Lusw;

.field i:Lhmu;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lusr;->j:Z

    .line 62
    iput v0, p0, Lusr;->k:I

    return-void
.end method

.method static synthetic a(Lusr;)I
    .locals 0

    .line 43
    iget p0, p0, Lusr;->k:I

    return p0
.end method

.method static synthetic a(Lusr;I)I
    .locals 0

    .line 43
    iput p1, p0, Lusr;->k:I

    return p1
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zSA7u5f/qgByvjRsmvZTUSEqYu8dmLdeI3Yr3wP+w8qA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMjQMXTHXxKzWjST6JxKX+/eWXJQyogUSVQNmhyzWb+Mb/d9NfEPkcn7Ay4n3mjzKL"

    const-wide v4, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v6, -0x36c30624ec5522e5L    # -6.461863727367284E44

    const-wide v8, -0x3318ecd82fe10f23L    # -2.9663852929732008E62

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pdVMZvZHT0bPlgE1ri6Zd35XwD0n1iHtydfJHYIEn5AFdROOaSERFWjrZySfOxv9"

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-eqz p0, :cond_1

    .line 83
    invoke-static {p0}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-static {p0}, Lannf;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 82
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zSA7u5f/qgByvjRsmvZTUSEqYu8dmLdeI3Yr3wP+w8qA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO58SoUr+OD94gU/6C70vgnsAQ/Pn9ukLEJPkSgU9WSRlXwpJcEglAYvHCywiVGjiqKJvCahD/onpfC5cxFYBohlvEACQSMRCd/j71InaTCMZA+n4mQ/tbQodDG91kBEYkhA="

    const-wide v4, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v6, -0x36c30624ec5522e5L    # -6.461863727367284E44

    const-wide v8, -0x2d4cc300c62300d9L    # -2.4493154357476326E90

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pdVMZvZHT0bPlgE1ri6Zd35XwD0n1iHtydfJHYIEn5AFdROOaSERFWjrZySfOxv9"

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->payload()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;->preRequestCarouselContent()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zSA7u5f/qgByvjRsmvZTUSEqYu8dmLdeI3Yr3wP+w8qA=="

    const-string v3, "enc::+bQmnWWZLED4P1uHFuQslGKyjBQ+aRgasxm+KtmXL+U="

    const-wide v4, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v6, -0x36c30624ec5522e5L    # -6.461863727367284E44

    const-wide v8, 0x6bc901948bb51f0fL    # 1.6441983464484962E211

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pdVMZvZHT0bPlgE1ri6Zd35XwD0n1iHtydfJHYIEn5AFdROOaSERFWjrZySfOxv9"

    const/16 v14, 0xc9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Lusr;->c:Lannc;

    .line 202
    invoke-virtual {v1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lusr;->d:Lamwm;

    .line 203
    invoke-interface {v2}, Lamwm;->d()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$FXdVYU4mQnJNDGT1Wicma_R77Y4;->INSTANCE:L-$$Lambda$FXdVYU4mQnJNDGT1Wicma_R77Y4;

    .line 201
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 206
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$usr$U_xrqwfvW-_xm_Xy6JpClASaMDU;

    invoke-direct {v2, p0}, L-$$Lambda$usr$U_xrqwfvW-_xm_Xy6JpClASaMDU;-><init>(Lusr;)V

    .line 208
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)V
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zSA7u5f/qgByvjRsmvZTUSEqYu8dmLdeI3Yr3wP+w8qA=="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgW1qigyWj3dzzL74uZ/+jczF+GQx44lGEuQ82KjIJtY5/Wxapb1TSsLd1g6RNjNm2g="

    const-wide v6, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v8, -0x36c30624ec5522e5L    # -6.461863727367284E44

    const-wide v10, -0x1d59221babc486fL    # -5.531071517147075E299

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::pdVMZvZHT0bPlgE1ri6Zd35XwD0n1iHtydfJHYIEn5AFdROOaSERFWjrZySfOxv9"

    const/16 v16, 0x5f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 95
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 96
    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 98
    iget-object v4, v0, Lusr;->i:Lhmu;

    const-string v5, "65311555-a007"

    invoke-virtual {v4, v5}, Lhmu;->d(Ljava/lang/String;)V

    .line 99
    iget-object v4, v0, Lusr;->h:Lusw;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lusw;->a(Ljava/util/List;)V

    .line 100
    iget-object v4, v0, Lusr;->b:Lust;

    iget-object v5, v0, Lusr;->h:Lusw;

    invoke-interface {v4, v5}, Lust;->a(Lusw;)V

    .line 102
    invoke-direct {v0, v1}, Lusr;->a(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lusr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lusz;

    invoke-virtual {v1, v3}, Lusz;->a(Z)V

    :cond_1
    if-eqz v2, :cond_2

    .line 105
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zSA7u5f/qgByvjRsmvZTUSEqYu8dmLdeI3Yr3wP+w8qA=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOZdJMgCiM6d4dzLFjYvMxN+yDz52nevlOVf056Amk1tXw=="

    const-wide v3, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v5, -0x36c30624ec5522e5L    # -6.461863727367284E44

    const-wide v7, 0x43cb36d5729b4a56L    # 3.9219787519495158E18

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::pdVMZvZHT0bPlgE1ri6Zd35XwD0n1iHtydfJHYIEn5AFdROOaSERFWjrZySfOxv9"

    const/16 v13, 0x72

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 114
    :goto_0
    iget-object v0, p0, Lusr;->b:Lust;

    invoke-interface {v0}, Lust;->e()I

    move-result v0

    .line 115
    iget-object v1, p0, Lusr;->b:Lust;

    invoke-interface {v1}, Lust;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 116
    invoke-direct {p0}, Lusr;->a()V

    .line 117
    iget-object v0, p0, Lusr;->i:Lhmu;

    const-string v1, "a6f5c1a9-76e5"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lusr;->b:Lust;

    invoke-interface {v0}, Lust;->g()V

    .line 120
    iget-object v0, p0, Lusr;->i:Lhmu;

    const-string v1, "25540c95-ef2a"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 122
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zSA7u5f/qgByvjRsmvZTUSEqYu8dmLdeI3Yr3wP+w8qA=="

    const-string v4, "enc::VGltzTM2+YsOtl/T+4LDNSTxvp3pINzK7pb0sU+1v6bSAyU7abcvk/UVXKuDnuMolezZTt12rNZOnPGz/HmQw35bW50YhvvO2n+Z2XgJwjBMyUJqFEtqJOeqqY7CDJkr/R22tms6vY7WxqPd0RKvLXlIHgbFyRAYkG7vGw8d09Y="

    const-wide v5, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v7, -0x36c30624ec5522e5L    # -6.461863727367284E44

    const-wide v9, -0x6570c000ccaceb86L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pdVMZvZHT0bPlgE1ri6Zd35XwD0n1iHtydfJHYIEn5AFdROOaSERFWjrZySfOxv9"

    const/16 v15, 0xd6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 214
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientStart()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientEnd()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->titleTextColor()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->messageTextColor()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorSelectedColor()Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorUnselectedColor()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 222
    iget-object v8, v0, Lusr;->h:Lusw;

    invoke-virtual {v8, v2, v3}, Lusw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 224
    iget-object v3, v0, Lusr;->h:Lusw;

    invoke-virtual {v3, v2}, Lusw;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 228
    iget-object v2, v0, Lusr;->h:Lusw;

    invoke-virtual {v2, v4}, Lusw;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 232
    iget-object v2, v0, Lusr;->h:Lusw;

    invoke-virtual {v2, v5}, Lusw;->c(Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 236
    iget-object v2, v0, Lusr;->b:Lust;

    invoke-interface {v2, v6}, Lust;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    .line 239
    iget-object v2, v0, Lusr;->b:Lust;

    invoke-interface {v2, v7}, Lust;->b(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 241
    invoke-interface {v1}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zSA7u5f/qgByvjRsmvZTUSEqYu8dmLdeI3Yr3wP+w8qA=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugovRSJtDg/qXNaAO545/Ms7XE3Np0zA+VrBSvgDAnBaxEAfOILfXF9dfaLvqsSqwjA=="

    const-wide v5, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v7, -0x36c30624ec5522e5L    # -6.461863727367284E44

    const-wide v9, -0x1236202dc449f081L    # -7.306938904488755E220

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pdVMZvZHT0bPlgE1ri6Zd35XwD0n1iHtydfJHYIEn5AFdROOaSERFWjrZySfOxv9"

    const/16 v15, 0x9d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 157
    :goto_0
    iget-object v2, v0, Lusr;->b:Lust;

    invoke-interface {v2}, Lust;->f()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 159
    iget-object v4, v0, Lusr;->b:Lust;

    invoke-interface {v4}, Lust;->e()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 161
    iput-boolean v3, v0, Lusr;->j:Z

    goto :goto_1

    :cond_1
    if-ne v4, v2, :cond_2

    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lusr;->j:Z

    if-eqz v2, :cond_2

    .line 165
    invoke-direct/range {p0 .. p0}, Lusr;->a()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 167
    iput-boolean v2, v0, Lusr;->j:Z

    :goto_1
    if-eqz v1, :cond_3

    .line 169
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Lusu;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zSA7u5f/qgByvjRsmvZTUSEqYu8dmLdeI3Yr3wP+w8qA=="

    const-string v3, "enc::YhcCwunO1QJhEdG5gj/+PNMrywA7lYVRsViMGYzdEhVggbBnTM53flO3omjRJ9khpAjY9YuMFcSIoUTeSb9Cxd3QhEyrU887Xn93OM6jKMHBkulB7bM+54tt17+j1aDACcfVk8CPE0RFO6fhskNNfPtrCQgCpWfOwIxzAcyf2vFEPsGg2vxSCuywDf4Pz2601zyM0VpBsD84pmOd1OoyuA=="

    const-wide v4, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v6, -0x36c30624ec5522e5L    # -6.461863727367284E44

    const-wide v8, 0x5107858c99020baaL    # 2.2311928430028843E82

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pdVMZvZHT0bPlgE1ri6Zd35XwD0n1iHtydfJHYIEn5AFdROOaSERFWjrZySfOxv9"

    const/16 v14, 0xd2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    invoke-virtual {p0}, Lusr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lusz;

    invoke-static/range {p1 .. p1}, Lusu;->a(Lusu;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lusu;->b(Lusu;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lusz;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$EvPFNJx5pDneP1xumiqKGZxuAnY(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lusr;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Gadl5ZAh9FNk5_CPw32bxMnbD8E(Lusr;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lusr;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$N46eiQkO06EIlCAVMULi7A8YX_I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sf9A356gL7EkEdYvpP1VhLyOqkk(Lusr;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lusr;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$U8TQmoOh9qZ5SIUPdZMOwvrp1Lo(Lusr;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lusr;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$U_xrqwfvW-_xm_Xy6JpClASaMDU(Lusr;Lusu;)V
    .locals 0

    invoke-direct {p0, p1}, Lusr;->a(Lusu;)V

    return-void
.end method

.method public static synthetic lambda$aECwwlQJe5uFL2GX7sBs42H-Nbs(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)Ljkq;
    .locals 0

    invoke-static {p0}, Lusr;->a(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)Ljkq;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zSA7u5f/qgByvjRsmvZTUSEqYu8dmLdeI3Yr3wP+w8qA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v7, -0x36c30624ec5522e5L    # -6.461863727367284E44

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pdVMZvZHT0bPlgE1ri6Zd35XwD0n1iHtydfJHYIEn5AFdROOaSERFWjrZySfOxv9"

    const/16 v15, 0x42

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 68
    iget-object v2, v0, Lusr;->d:Lamwm;

    .line 70
    invoke-interface {v2}, Lamwm;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$usr$aECwwlQJe5uFL2GX7sBs42H-Nbs;->INSTANCE:L-$$Lambda$usr$aECwwlQJe5uFL2GX7sBs42H-Nbs;

    .line 72
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    iget-object v3, v0, Lusr;->a:Ljyi;

    sget-object v4, Lkvu;->POOL_HELIUM_WAITING_ONLY:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    iget-object v3, v0, Lusr;->c:Lannc;

    .line 78
    invoke-virtual {v3}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$usr$EvPFNJx5pDneP1xumiqKGZxuAnY;->INSTANCE:L-$$Lambda$usr$EvPFNJx5pDneP1xumiqKGZxuAnY;

    .line 79
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 88
    :goto_1
    sget-object v4, L-$$Lambda$usr$N46eiQkO06EIlCAVMULi7A8YX_I;->INSTANCE:L-$$Lambda$usr$N46eiQkO06EIlCAVMULi7A8YX_I;

    invoke-static {v3, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 89
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$usr$Sf9A356gL7EkEdYvpP1VhLyOqkk;

    invoke-direct {v4, v0}, L-$$Lambda$usr$Sf9A356gL7EkEdYvpP1VhLyOqkk;-><init>(Lusr;)V

    .line 93
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 107
    iget-object v3, v0, Lusr;->b:Lust;

    .line 108
    invoke-interface {v3}, Lust;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 110
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$usr$Gadl5ZAh9FNk5_CPw32bxMnbD8E;

    invoke-direct {v4, v0}, L-$$Lambda$usr$Gadl5ZAh9FNk5_CPw32bxMnbD8E;-><init>(Lusr;)V

    .line 112
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    .line 111
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 124
    iget-object v3, v0, Lusr;->b:Lust;

    .line 125
    invoke-interface {v3}, Lust;->b()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Luss;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    .line 124
    invoke-static {v3, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lusr$1;

    invoke-direct {v3, v0}, Lusr$1;-><init>(Lusr;)V

    .line 128
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 150
    iget-object v2, v0, Lusr;->b:Lust;

    .line 151
    invoke-interface {v2}, Lust;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 153
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$usr$U8TQmoOh9qZ5SIUPdZMOwvrp1Lo;

    invoke-direct {v3, v0}, L-$$Lambda$usr$U8TQmoOh9qZ5SIUPdZMOwvrp1Lo;-><init>(Lusr;)V

    .line 155
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 154
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 171
    iget-object v2, v0, Lusr;->f:Lahdc;

    .line 172
    invoke-virtual {v2}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 174
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lusr$2;

    invoke-direct {v3, v0}, Lusr$2;-><init>(Lusr;)V

    .line 175
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 187
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zSA7u5f/qgByvjRsmvZTUSEqYu8dmLdeI3Yr3wP+w8qA=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v6, -0x36c30624ec5522e5L    # -6.461863727367284E44

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pdVMZvZHT0bPlgE1ri6Zd35XwD0n1iHtydfJHYIEn5AFdROOaSERFWjrZySfOxv9"

    const/16 v14, 0xc4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-direct {p0}, Lusr;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 197
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zSA7u5f/qgByvjRsmvZTUSEqYu8dmLdeI3Yr3wP+w8qA=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v6, -0x36c30624ec5522e5L    # -6.461863727367284E44

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pdVMZvZHT0bPlgE1ri6Zd35XwD0n1iHtydfJHYIEn5AFdROOaSERFWjrZySfOxv9"

    const/16 v14, 0xbf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
