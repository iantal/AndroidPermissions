.class public Lafjv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lafkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lafka;",
        "Lafkd;",
        ">;",
        "Lafkc;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lafiw;

.field c:Lafjs;

.field d:Lafka;

.field e:Larep;

.field f:Lages;

.field h:Lardm;

.field i:Laret;

.field j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

.field k:Lhmu;

.field l:Lafjy;

.field m:Lhiq;

.field n:Larcj;

.field o:Laddi;

.field private p:Ljava/lang/String;

.field private q:Lafha;

.field private r:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 91
    new-instance v0, Lafjv$1;

    invoke-direct {v0, p0}, Lafjv$1;-><init>(Lafjv;)V

    iput-object v0, p0, Lafjv;->o:Laddi;

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lafjv;->p:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Ljkq;Ljkq;)Lafjw;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/jgrT5jv1q+8SlSJYmW03IQ99mtUUTjSjD6VU89a5xLubz2qRziGcDxVz7vEKIBfBLzZ8+puHQfWaYHTEOCSElvigOeipwzrY+qfb353h+N89zmCV+Q7HvjiWVxkfpJQ+KwGE5LWJBRAt3d2KQzVU8Is+fcroTjGBEbNAHp79aK8gkEFHfw5ic5i/0kgJfPg2dHFVzNu0PlmpJ3qIOZPFsDIdWWBCO31P4oN+bTwNtcUawKMDSwmzXNp6K+lW3ql7Wxff0d6XT/rBOcfnqfQyw="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, 0x70f0abd8856fe341L    # 1.060145247688147E236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0x140

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    new-instance v1, Lafjw;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Lafjw;-><init>(Ljkq;Ljkq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;)Laumy;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb5vhnBieqFcM2uPAInqQOVuTMBzwzL+zOsZJdAiJHmG4vc82PEd0loNXpci9PNY+GuIealmd4MjvVuWCry8gKHx7XfFrDug9baO0ot2d0nFE1YBVDRW0rGk32RHsmcT+/VohlGtZmUlaZ5EFDOEb/BZufWnZZvCaOwrvJxrDtYzA719kdxSNSSY4zSnSRUk5Qp/oEjfdLhtGfm7Yhb/9FPM="

    const-wide v3, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v5, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v7, 0x77eadf4c4d699531L    # 4.436395924259312E269

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v13, 0xe2

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 226
    :goto_0
    sget-object v0, Laumy;->a:Laumy;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNOcpw1Kk5dUVfOXYT4lvEohc1BBpQZsDiLd3BqoDuxn8fv5NN/o5oDa+o1Cqebtz8a+Rl9Jci+HEOgpQS7BViKRqRpf/yd3SOFRfgIzP3Y53"

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, 0x4f89834d1e73bb8aL    # 1.4424763044403492E75

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0xd1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    sget-object v1, Laumy;->a:Laumy;

    invoke-static {v1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v1

    goto :goto_1

    .line 211
    :cond_1
    invoke-direct {p0}, Lafjv;->o()Lio/reactivex/Maybe;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 209
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb8r//htE/epxzJN1lFIK/yQLnvfaMjhnjlyL21EbM5qcZg9YuSRyXQnUiHabi6tBVDQQMYqj1aOdgyzMVExOT2vVTzzg6HvJggJ2VXg/JipqUYv4/w3CYhEjxFtbltgjzQ=="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0x159fafee4869ef26L    # -2.5572594681289396E204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0xda

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic a(Lafjv;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lafjv;->r()V

    return-void
.end method

.method static synthetic a(Lafjv;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lafjv;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method static synthetic a(Lafjv;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lafjv;->a(Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v4, "enc::HrlbaVos78NIxa6hfymCRvJSAj5M5ud4glZfPHFoFZhwnQZEh0WnUc9t+7fZBRaSrGL0IaiDCO5JApMveEXissH3tVXx1Qt9xw599SUvsR4m2mJJkgvBHsMYELTDCih2"

    const-wide v5, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v7, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v9, -0x7bd43e9a40e95cd9L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v15, 0xb9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    iget-object v2, v0, Lafjv;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, v0, Lafjv;->j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    .line 187
    invoke-virtual {v2}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getLabel()Ljkq;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->create(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    move-result-object v2

    iput-object v2, v0, Lafjv;->j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    .line 188
    iget-object v2, v0, Lafjv;->d:Lafka;

    iget-object v3, v0, Lafjv;->j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    iget-object v4, v0, Lafjv;->c:Lafjs;

    invoke-virtual {v2, v3, v4}, Lafka;->a(Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;Lafjs;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 190
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v4, "enc::kwXAWCYKl+dutMXHueTJbHzlwgGToIIyXDU9EyQcvRdaer5oZxIPT4q/w+Ai1alKJp/87Jqgob4zCDan1RrwgoVA11JNc1tKuuNprlJvOOqZtHtBqw1ykS0DHZJaCWui8kF5bCwKYY8Tb600BnZlzA=="

    const-wide v5, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v7, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v9, 0x4cb1eb091317eb34L    # 2.8793288168364116E61

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v15, 0x1a2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 418
    :goto_0
    iget-object v2, v0, Lafjv;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 419
    iget-object v2, v0, Lafjv;->k:Lhmu;

    const-string v3, "1c19057b-60ea"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 421
    :cond_1
    iget-object v2, v0, Lafjv;->c:Lafjs;

    invoke-virtual {v2}, Lafjs;->b()Lafju;

    move-result-object v2

    sget-object v3, Lafju;->b:Lafju;

    if-ne v2, v3, :cond_2

    .line 422
    iget-object v2, v0, Lafjv;->k:Lhmu;

    const-string v3, "a3780ab5-31be"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 423
    :cond_2
    iget-object v2, v0, Lafjv;->c:Lafjs;

    invoke-virtual {v2}, Lafjs;->b()Lafju;

    move-result-object v2

    sget-object v3, Lafju;->a:Lafju;

    if-ne v2, v3, :cond_3

    .line 425
    iget-object v2, v0, Lafjv;->k:Lhmu;

    const-string v3, "39188b6e-90dd"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 428
    :cond_3
    :goto_1
    iget-object v2, v0, Lafjv;->d:Lafka;

    iget-object v3, v0, Lafjv;->c:Lafjs;

    invoke-virtual {v3}, Lafjs;->b()Lafju;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafka;->a(Lafju;)V

    .line 429
    invoke-direct/range {p0 .. p0}, Lafjv;->s()V

    .line 430
    iget-object v2, v0, Lafjv;->d:Lafka;

    invoke-virtual {v2}, Lafka;->b()V

    .line 431
    iget-object v2, v0, Lafjv;->m:Lhiq;

    invoke-virtual {v2}, Lhiq;->a()V

    .line 432
    iget-object v2, v0, Lafjv;->l:Lafjy;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lafjy;->onSaveSuccess(Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)V

    if-eqz v1, :cond_4

    .line 433
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private a(Lio/reactivex/Maybe;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::c1+DVzaGjl/gj1nUBakcTTaapypDqZSnEX7uoKMklc+qpkxutHnF0e/LRnMhy6/SFvw5U3QHGlUUkoaRKe6FZ2y4B1691lID/GMGyAFpCKY="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, 0x2a98a8afd951eaaaL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 195
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lafjv$5;

    move-object v3, p0

    invoke-direct {v2, p0}, Lafjv$5;-><init>(Lafjv;)V

    .line 196
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lafjw;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::VCs1cbpvDDLzyOJCHIyx7p7sJEdU0n+n4QEuYNPeimdwzf/PpN7dmmMbqp+X/R1C3ZY5ZijiQZOe/KWQi+B1/+BjVpSRaNpSdN6FZt6woio="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, 0x5b34cdfe397aa775L    # 2.3073780564387437E131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0x13d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    invoke-direct/range {p0 .. p1}, Lafjv;->g(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 319
    invoke-direct {p0}, Lafjv;->p()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$afjv$jFR7VOGX4ozNZ4HbBW0sGz3KvtA;->INSTANCE:L-$$Lambda$afjv$jFR7VOGX4ozNZ4HbBW0sGz3KvtA;

    .line 317
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private g(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v4, "enc::VCs1cbpvDDLzyOJCHIyx7oUZzuRWXQOVfhgvkVudZ4HWmehXlz5sbfQpnyxHZJlfrOm4sroN5pAo0lHLyWx4fQbtdg+yM7hleJ12I5co4P1iMNJhn5w95KaZS5Ko4IEq"

    const-wide v5, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v7, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v9, -0xec165f0ad386c9cL    # -3.1136050339716357E237

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v15, 0x146

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 326
    :goto_0
    iget-object v2, v0, Lafjv;->e:Larep;

    .line 327
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    move-result-object v3

    invoke-interface {v2, v3}, Larep;->b(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lafjv;->b:Lafiw;

    .line 329
    invoke-virtual {v3}, Lafiw;->c()Ljkq;

    move-result-object v3

    invoke-static {v3}, Larer;->a(Ljkq;)Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 326
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::PEqM7SmtsGHRNuY95Y1gVABEk+5h5QxN0pVTC0yssGI="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, 0x6ddedd1b7f8a024bL    # 1.7431904397474478E221

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0xa2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lafjv;->a:Ljyi;

    sget-object v2, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lafjv;->d:Lafka;

    iget-object v2, p0, Lafjv;->j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    iget-object v3, p0, Lafjv;->c:Lafjs;

    invoke-virtual {v1, v2, v3}, Lafka;->a(Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;Lafjs;)V

    .line 165
    :cond_1
    invoke-direct {p0}, Lafjv;->t()V

    if-eqz v0, :cond_2

    .line 166
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$AV5rkIu4uef33C49FKOlLFErIv8(Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;)Laumy;
    .locals 0

    invoke-static {p0}, Lafjv;->a(Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DBT0me4Pa0kpBmG1IAHj1gNpxd8(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lafjv;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j72_i1DYKcBtWMhrUQ519WaCs3s(Lafjv;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-direct {p0, p1}, Lafjv;->a(Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jFR7VOGX4ozNZ4HbBW0sGz3KvtA(Ljkq;Ljkq;)Lafjw;
    .locals 0

    invoke-static {p0, p1}, Lafjv;->a(Ljkq;Ljkq;)Lafjw;

    move-result-object p0

    return-object p0
.end method

.method private m()Lio/reactivex/Maybe;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::Y+pX1yM1A9gzeWlM3vn5mbdJXCOum+CyVWEtpCVfEm7ZNFNciABLySaPf0kv1/6UVQgAwav88t0gMUZijOm5YQ=="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, 0x7b1e56b40e0e045dL    # 1.1278534364165717E285

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0xcf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    invoke-direct {p0}, Lafjv;->n()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$afjv$j72_i1DYKcBtWMhrUQ519WaCs3s;

    invoke-direct {v2, p0}, L-$$Lambda$afjv$j72_i1DYKcBtWMhrUQ519WaCs3s;-><init>(Lafjv;)V

    .line 208
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private n()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::+D29Z6713WhLhPTegqAEJCKUSBTPba0xB1XHdSw4jYFFJxpoW1bYt0wEfFkc4po8oQwKYAMQSqwYZqVM42fJhai0dUytjIV19lUSJGZFjp8="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0x1b4f6599ae18979dL    # -1.0512530610699103E177

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0xd7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    iget-object v1, p0, Lafjv;->n:Larcj;

    .line 216
    invoke-virtual {v1}, Larcj;->f()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$afjv$DBT0me4Pa0kpBmG1IAHj1gNpxd8;->INSTANCE:L-$$Lambda$afjv$DBT0me4Pa0kpBmG1IAHj1gNpxd8;

    .line 217
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private o()Lio/reactivex/Maybe;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::w8iMw2bFbHIzbusoHFEko1QFW0ykMnA07Z4BxcyrTAhGBjs5QHoAv2gocQ6fv2wUfXOA7Ox4r3VQrVdAngPxmyyR3l+MkBS5gFBfsQHTlV8="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0x459a7e1c2d7c059aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0xde

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    iget-object v1, p0, Lafjv;->i:Laret;

    iget-object v2, p0, Lafjv;->d:Lafka;

    .line 223
    invoke-virtual {v2}, Lafka;->k()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Laret;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, L-$$Lambda$afjv$AV5rkIu4uef33C49FKOlLFErIv8;->INSTANCE:L-$$Lambda$afjv$AV5rkIu4uef33C49FKOlLFErIv8;

    .line 225
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private p()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::VCs1cbpvDDLzyOJCHIyx7oUZzuRWXQOVfhgvkVudZ4HI0cewQXn96r4CRsdY6uKhD2b1632IS4Zwi3WvZ7ogMMi2HgxYnODYLrQq1djZBWY="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0x4d1eb3d0e7e26349L    # -1.314003774976746E-63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0x14d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 333
    :goto_0
    iget-object v1, p0, Lafjv;->c:Lafjs;

    invoke-virtual {v1}, Lafjs;->b()Lafju;

    move-result-object v1

    sget-object v2, Lafju;->b:Lafju;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 334
    iget-object v1, p0, Lafjv;->e:Larep;

    .line 335
    invoke-interface {v1}, Larep;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lafjv;->j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    .line 338
    invoke-virtual {v2}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    iget-object v5, p0, Lafjv;->b:Lafiw;

    invoke-virtual {v5}, Lafiw;->b()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v5

    .line 337
    invoke-static {v2, v5}, Larer;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 340
    :cond_1
    iget-object v1, p0, Lafjv;->c:Lafjs;

    invoke-virtual {v1}, Lafjs;->b()Lafju;

    move-result-object v1

    sget-object v2, Lafju;->a:Lafju;

    if-ne v1, v2, :cond_2

    .line 342
    iget-object v1, p0, Lafjv;->e:Larep;

    .line 343
    invoke-interface {v1}, Larep;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lafjv;->j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    .line 345
    invoke-virtual {v2}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    invoke-static {v2}, Larer;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 346
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 348
    :cond_2
    sget-object v1, Lafjx;->a:Lafjx;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Illegal mode for Favorites save"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::w57zAJMsic9VtasJMeYSJltT/DQ0DkU+nz2tM4qjtXA="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0xa8cf068047c3b86L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0x179

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 377
    :goto_0
    iget-object v1, p0, Lafjv;->d:Lafka;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lafka;->a(Z)V

    .line 378
    iget-object v1, p0, Lafjv;->e:Larep;

    iget-object v2, p0, Lafjv;->j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    .line 379
    invoke-virtual {v2}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getLabel()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    move-result-object v2

    iget-object v3, p0, Lafjv;->j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    invoke-virtual {v3}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Larep;->a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/Single;

    move-result-object v1

    .line 380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 381
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lafjv$8;

    invoke-direct {v2, p0}, Lafjv$8;-><init>(Lafjv;)V

    .line 382
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 394
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::UuHiqW3A/09elbzAlnyUm5peI9NVtp3Ed7DUEhtoGvo="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, 0x5e090ae60237ff98L    # 9.77207666463699E144

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0x1b4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 436
    :goto_0
    iget-object v1, p0, Lafjv;->a:Ljyi;

    sget-object v2, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Lafjv;->k:Lhmu;

    const-string v2, "5e8adbf3-9cef"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 439
    :cond_1
    iget-object v1, p0, Lafjv;->c:Lafjs;

    invoke-virtual {v1}, Lafjs;->b()Lafju;

    move-result-object v1

    sget-object v2, Lafju;->b:Lafju;

    if-ne v1, v2, :cond_2

    .line 440
    iget-object v1, p0, Lafjv;->k:Lhmu;

    const-string v2, "7dafa25e-065c"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 441
    :cond_2
    iget-object v1, p0, Lafjv;->c:Lafjs;

    invoke-virtual {v1}, Lafjs;->b()Lafju;

    move-result-object v1

    sget-object v2, Lafju;->a:Lafju;

    if-ne v1, v2, :cond_3

    .line 443
    iget-object v1, p0, Lafjv;->k:Lhmu;

    const-string v2, "1ca80758-7358"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 446
    :cond_3
    :goto_1
    iget-object v1, p0, Lafjv;->d:Lafka;

    invoke-virtual {v1}, Lafka;->a()V

    if-eqz v0, :cond_4

    .line 447
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private s()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::czjSU5vMJKDGVP8rXassI45nkwMZ74zT6PBRFawTxYk="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0x42b6123ca8944d7eL    # -1.84234934327396E-13

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0x1c2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 450
    :goto_0
    iget-object v1, p0, Lafjv;->q:Lafha;

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lafjv;->f:Lages;

    iget-object v2, p0, Lafjv;->q:Lafha;

    .line 452
    invoke-interface {v2}, Lafha;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v2

    const-string v3, "SAVE_ADDRESS"

    invoke-static {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v3

    .line 451
    invoke-interface {v1, v2, v3}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 454
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::IXpdcm1naau2owH0NBTG/kKsRivLQL9taqsJdumKjk/cChJVxPgUMRntHuxP/sLu"

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0x3097ccf4b51f0e98L    # -3.4205298450741316E74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0x1c9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 457
    :goto_0
    iget-object v1, p0, Lafjv;->b:Lafiw;

    invoke-virtual {v1}, Lafiw;->a()Lafha;

    move-result-object v1

    iput-object v1, p0, Lafjv;->q:Lafha;

    .line 458
    iget-object v1, p0, Lafjv;->q:Lafha;

    if-eqz v1, :cond_2

    .line 459
    iget-object v1, p0, Lafjv;->q:Lafha;

    invoke-interface {v1}, Lafha;->getPoi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafjv;->q:Lafha;

    invoke-interface {v1}, Lafha;->getPoi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 460
    iget-object v1, p0, Lafjv;->k:Lhmu;

    const-string v2, "ec4e5822-cc75"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 463
    :cond_1
    iget-object v1, p0, Lafjv;->d:Lafka;

    iget-object v2, p0, Lafjv;->q:Lafha;

    invoke-virtual {v1, v2}, Lafka;->a(Lafha;)V

    .line 464
    iget-object v1, p0, Lafjv;->q:Lafha;

    invoke-interface {v1}, Lafha;->getPoi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafjv;->p:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 466
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method


# virtual methods
.method a()Larej;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::X49McBoa1q9ZJx6pcfeeRAxU9S5zNaXvHV97u/hKQmjqmkrFAn3kbjFtU2J16LogCRbaRbEsm9tCPUmrNb1rLED8ICK+OBHvbwnJhzUECo+Hs8mL6PsG4QaE6RXA1TjyhV4B2VX42rcDHZ2D6O6SjVFXfSB2JP3XTby9JTyi3ig19nArr6whs2oHtgxtTpt7qVyPS8ucG5YhEtwZYNEnaQ=="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, 0x4c94aca0847852f3L    # 8.305589565089426E60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0xa9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    new-instance v1, Lafjv$4;

    invoke-direct {v1, p0}, Lafjv$4;-><init>(Lafjv;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v7, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v15, 0x79

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 122
    invoke-direct/range {p0 .. p0}, Lafjv;->l()V

    .line 124
    iget-object v2, v0, Lafjv;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    iget-object v2, v0, Lafjv;->h:Lardm;

    .line 127
    invoke-virtual {v2}, Lardm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafjv$2;

    invoke-direct {v3, v0}, Lafjv$2;-><init>(Lafjv;)V

    .line 130
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 141
    iget-object v2, v0, Lafjv;->h:Lardm;

    .line 142
    invoke-virtual {v2}, Lardm;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 144
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafjv$3;

    invoke-direct {v3, v0}, Lafjv$3;-><init>(Lafjv;)V

    .line 145
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 154
    :cond_1
    iget-object v2, v0, Lafjv;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_SOCIAL_CONNECTIONS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lafjv;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_SOCIAL_CONNECTIONS_ENTRY_POINT:Lkvu;

    .line 155
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-direct/range {p0 .. p0}, Lafjv;->m()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v2}, Lafjv;->a(Lio/reactivex/Maybe;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 158
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v4, "enc::8QxLab1QRnyxXR2UrWwfRaXLkVvntHvE1ct7TEswLWwF/L0OTTaLcwkOB+1G1ssK"

    const-wide v5, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v7, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v9, -0x53e5ba9870112b5aL    # -3.0748210361934853E-96

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v15, 0xf3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 243
    :goto_0
    iget-object v2, v0, Lafjv;->j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    .line 244
    invoke-virtual {v2}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->create(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    move-result-object v2

    iput-object v2, v0, Lafjv;->j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    .line 245
    invoke-virtual/range {p0 .. p1}, Lafjv;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 246
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::lkvB09KlbrTA7oYGtDH6RYBdkyntM4PEXZLEvOcK+bM="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0x5da8c3d6f075607aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0xe7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v1, p0, Lafjv;->k:Lhmu;

    const-string v2, "099febd0-776b"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lafjv;->m:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v5, "enc::DTCiFbXyvs/Ef1qXnk5G/9srj20paeeLACE+giBpLYlFsbmSHThg3bwhvRA/Z7sR"

    const-wide v6, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v8, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v10, 0x43949fd646a8b398L    # 3.7153550025548749E17

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v16, 0xfa

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 250
    :goto_0
    iget-object v3, v0, Lafjv;->d:Lafka;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lafka;->a(Z)V

    .line 252
    iget-object v3, v0, Lafjv;->a:Ljyi;

    sget-object v4, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->c(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    iget-object v3, v0, Lafjv;->e:Larep;

    .line 255
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    move-result-object v4

    invoke-interface {v3, v4}, Larep;->b(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object v3

    .line 256
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 257
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lafjv$6;

    invoke-direct {v4, v0, v1}, Lafjv$6;-><init>(Lafjv;Ljava/lang/String;)V

    .line 258
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 281
    :cond_1
    iget-object v3, v0, Lafjv;->r:Lio/reactivex/disposables/Disposable;

    invoke-static {v3}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 283
    invoke-direct/range {p0 .. p1}, Lafjv;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 284
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 285
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lafjv$7;

    invoke-direct {v4, v0, v1}, Lafjv$7;-><init>(Lafjv;Ljava/lang/String;)V

    .line 286
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, v0, Lafjv;->r:Lio/reactivex/disposables/Disposable;

    :goto_1
    if-eqz v2, :cond_2

    .line 314
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::Z39dii5YTwnFta8YQSj+s8uEzBpTKSBNQ40jGNREJ+0="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0x5d18507904fd90b2L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0x167

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    iget-object v1, p0, Lafjv;->c:Lafjs;

    invoke-virtual {v1}, Lafjs;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    invoke-virtual {p0}, Lafjv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafkd;

    invoke-virtual {v1}, Lafkd;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 362
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v2, "enc::8QxLab1QRnyxXR2UrWwfRXA/MCa5XPfscckFeIj32CHM6Kfez/nMrREGy0hyQP0rB83EoKDrjwkmltG57mKRCQ=="

    const-wide v3, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v5, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v7, 0x5ced982e8a47aa15L    # 4.4053298501721394E139

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v13, 0x162

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 354
    :goto_0
    invoke-virtual {p0}, Lafjv;->k()V

    if-eqz p1, :cond_1

    .line 355
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v2, "enc::8QxLab1QRnyxXR2UrWwfRWXPLAEvL8FIfsVRFVhoScH/yvMg6cnB1X1fEXRa+hWoc/pN2f46TYGdj1Zv+W4aHg=="

    const-wide v3, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v5, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v7, 0x307e5bda5c383742L    # 4.1949395144618247E-75

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v13, 0x18e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 398
    :goto_0
    invoke-virtual {p0}, Lafjv;->k()V

    if-eqz p1, :cond_1

    .line 399
    invoke-interface {p1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0xed

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v1, p0, Lafjv;->k:Lhmu;

    const-string v2, "099febd0-776b"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 238
    invoke-super {p0}, Lhgk;->d()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method e(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v4, "enc::7C+mk+L9BpBPNip4EvuATWC8PiOQM/1i5peelvmKypcRerTmpwX2Uyj0Hc2Xmp7btPXKMJDNoOge0Txed+xrzqBjXzJ6Bp7mwezxZ1ZJit5NUO9bWQpNNCUaVHEIUq0Clp4++8hgYsL/ZVNI7SJaqXGf2JEszG+JlRo3VnnMVU0="

    const-wide v5, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v7, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v9, -0x664794df9db439ceL    # -8.97926922519602E-185

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v15, 0x193

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 403
    :goto_0
    iget-object v2, v0, Lafjv;->p:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafjv;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 404
    iget-object v5, v0, Lafjv;->p:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 405
    :cond_3
    :goto_2
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;

    move-result-object v3

    .line 406
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;->isPoiPrefilled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;

    move-result-object v2

    .line 407
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;->isLabelEdited(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;

    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 405
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0x19d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 413
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 414
    iget-object v1, p0, Lafjv;->r:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 415
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::Mo2LJE8oBRuXBLNsnQN8OWztwmu+wusjPv5qn9MfYhQ="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0x39327e0fe6cfd79L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0x16e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-virtual {p0}, Lafjv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafkd;

    invoke-virtual {v1}, Lafkd;->k()V

    if-eqz v0, :cond_1

    .line 367
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJU6Un6+8ihTb3LEk7fszb4utk5ARjWq9us6eLS4KA4lI="

    const-string v3, "enc::6NEHS+vUOd5K+HQqy/I0Fg=="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x26f6db80a7045a33L    # -8.115549198975325E120

    const-wide v8, -0x45730dcee6b8926bL    # -1.1691221209760844E-26

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMciA4dU1NgdUMunGyOB+3QFoAXkXnFanMqBARgptSFraD"

    const/16 v14, 0x173

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    iget-object v1, p0, Lafjv;->k:Lhmu;

    const-string v2, "07c40357-aac4"

    iget-object v3, p0, Lafjv;->j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    .line 372
    invoke-virtual {v3}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getLabel()Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lafjv;->e(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata;

    move-result-object v3

    .line 371
    invoke-virtual {v1, v2, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 373
    invoke-direct {p0}, Lafjv;->q()V

    if-eqz v0, :cond_1

    .line 374
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
