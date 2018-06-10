.class public Latej;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Latdy;
.implements Latep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lateo;",
        "Lateq;",
        ">;",
        "Latdy;",
        "Latep;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lateg;

.field c:Latek;

.field d:Laizo;

.field e:Laspi;

.field f:Lateo;

.field h:Lhmu;

.field i:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

.field j:Laspn;

.field k:Latgy;

.field l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Laspl;Ljava/util/Map;Ljkq;)Latem;
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5ACk/gqCydI34a5BaMsAiUGUT8ZoIN95FdMBLNhtXlLGg=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgX3AU5xz0NaogcIXXcygXanEyQef11v7X13qQ1sIAJ2c4vemtWjUjfLkPh5RMktbD1+wuHJqAcamdX+r5gfhJx9jjeEsU5OFn3d2KHlTONC/hoADjVFibHMQlgjUSRjOCBtbzHrjqq2ENAWK6SJ8JdJoTjAjstd0xb2PGNnIEHdHjNDjrLxchMP8lydkIDL5jFFqCpgAtBvc/eFlqiNj4oqkUYVWFqNP1QnPOi53Ssl25eDT0+jfbpy7tbY+y9WsZ8="

    const-wide v4, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v6, -0x29471665f06a84c3L    # -5.850808360921849E109

    const-wide v8, 0xd0a29e6b076228aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    new-instance v1, Latem;

    .line 85
    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-virtual/range {p3 .. p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v4, p0

    iget-object v5, v4, Latej;->d:Laizo;

    .line 84
    invoke-static {v2, v3, v5}, Latgs;->a(Ljava/util/List;Ljava/util/List;Laizo;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v5, v2, v3}, Latem;-><init>(Ljava/util/Map;Ljava/util/Map;Laspl;)V

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5ACk/gqCydI34a5BaMsAiUGUT8ZoIN95FdMBLNhtXlLGg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2Of3DcEYzuDgU3XhckbdkvN7IerjZFTH5IVSvODWHL/aPDFBnGYs3dC1nuYX2TaCh6TPHm9ocNrWIOYiOYj5gHzoKkyn1ua9kMQ4Kbv8vSmW2DOJc2zk3tgn93c6KBJh/BnQEwiEvIhrzJTjmKeDcA5QlLUFPaT8orCoinIe9E0+hgL4ou1nkzB1yZtFT36oje6JpZlno+VE3TTAKdwz+Zzz6kU3VGwWiw0Iu7dlBm3ZMqWxy+afnmCKqFs11Edk698DlU5aLfTf2rxx/EsqiI="

    const-wide v4, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v6, -0x29471665f06a84c3L    # -5.850808360921849E109

    const-wide v8, 0x3ab30ee8c35d96e8L    # 6.158049203985805E-26

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljkq;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5ACk/gqCydI34a5BaMsAiUGUT8ZoIN95FdMBLNhtXlLGg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2Of3DcEYzuDgU3XhckbdkstdBFEy+zZeQVuAqBcHloS6fDblN99s9mtGmQN+zPSJ+sHwlBjesifOwDUkkiObCXACC/00hqork/+aHF8L5198dPB52sAZaGak4XK0UQWMrjK8YYh0COE1p6ZH1SqjE0L3lhzr2aDKrloweIk3ekh8h2B3b6o7Owfq0XfAfCJu9YaCP71bChb7uGb7Fz2x+QqxFrU5iCXgHvdpEO/5oOdN4eGymtkl28p1dUvZaqr2g=="

    const-wide v4, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v6, -0x29471665f06a84c3L    # -5.850808360921849E109

    const-wide v8, 0x63969d38cc4fba2aL    # 5.462076449267581E171

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->builder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v1

    .line 140
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v1

    .line 141
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Laspl;)Lio/reactivex/Observable;
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5ACk/gqCydI34a5BaMsAiUGUT8ZoIN95FdMBLNhtXlLGg=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1bes+D4ggfb4pYRZsqe9kR0pXn1aMRS3rPPQyiueUixlE1DDF6npokO/597wUfIEUdf"

    const-wide v4, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v6, -0x29471665f06a84c3L    # -5.850808360921849E109

    const-wide v8, 0x268d2ea48efaf52cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 79
    iget-object v2, v0, Latej;->k:Latgy;

    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Latgy;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5ACk/gqCydI34a5BaMsAiUGUT8ZoIN95FdMBLNhtXlLGg=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgOWX5HHpbWdzw6zAIp0Nuhp750KRg9C4oxak/4r8q2laHkZNRSUpMF4kbKTLDk6nkkHdS9Iknt/g2fOO68I2IxeoFjiJk7UKi1iuYLDz1eLfNl99/CQ7o4E6eDjkYbHAKOSjUVA7Qhvyx0hkm5HYAOY="

    const-wide v4, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v6, -0x29471665f06a84c3L    # -5.850808360921849E109

    const-wide v8, 0x7199d0f8cf04f588L    # 1.6810882596896675E239

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x99

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 153
    iget-object v2, v0, Latej;->i:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic b(Laspl;)Z
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5ACk/gqCydI34a5BaMsAiUGUT8ZoIN95FdMBLNhtXlLGg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxzngSDIefJ4YFegiqEgPJnjAJ5uK5Rzd0lP3La4KTk0Q="

    const-wide v4, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v6, -0x29471665f06a84c3L    # -5.850808360921849E109

    const-wide v8, -0x4ce06abc412ecfdcL    # -1.9193544510062393E-62

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Laspl;->c()Ljkq;

    move-result-object p0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$FefWI69ADeQIKHDX_z8fLH4FxVM(Latej;Laspl;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Latej;->a(Laspl;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZS5R1t5gXB4ggxIC1OQZBmx-3Ek(Latej;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Latej;->a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cAJ77hN6XpMH7fo_OAFZZoethjs(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljkq;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 0

    invoke-static {p0, p1}, Latej;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljkq;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hALHHgZY2f0LgWmLL9k7Z_QE_x0(Laspl;)Z
    .locals 0

    invoke-static {p0}, Latej;->b(Laspl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mpim05ImJ052EIx7XiNTiM5Yy-U(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 0

    invoke-static {p0, p1}, Latej;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$za5W37gN0K5jr9biH6KisNl2cUk(Latej;Laspl;Ljava/util/Map;Ljkq;)Latem;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latej;->a(Laspl;Ljava/util/Map;Ljkq;)Latem;

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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5ACk/gqCydI34a5BaMsAiUGUT8ZoIN95FdMBLNhtXlLGg=="

    const-string v3, "enc::1fXBJFw7jkdq+dlipnkY/z9PlGRtivmMYbMpnbi+uc4="

    const-wide v4, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v6, -0x29471665f06a84c3L    # -5.850808360921849E109

    const-wide v8, 0x77fd29f5c3807402L    # 9.629457630052166E269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0xa1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    iget-object v1, p0, Latej;->c:Latek;

    invoke-interface {v1}, Latek;->k()V

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5ACk/gqCydI34a5BaMsAiUGUT8ZoIN95FdMBLNhtXlLGg=="

    const-string v4, "enc::fDiWLNNKKQCKbPk3wMpk2cbRncNWFTj1n+rvEyzpUEwST+tkm9u0dAGaPPGZ6zoSfSVd0tnwAKN/W8SOEQ9B6qjyMkCe6RM1lbKswnd1KnInWKdor2zBnU8JaS32q1vE"

    const-wide v5, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v7, -0x29471665f06a84c3L    # -5.850808360921849E109

    const-wide v9, 0x5b840ec15cac4ae9L    # 7.118490231699578E132

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v15, 0x79

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;

    move-result-object v2

    .line 122
    iget-object v3, v0, Latej;->h:Lhmu;

    const-string v4, "ddc4ac56-2089"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 123
    iget-object v2, v0, Latej;->c:Latek;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Latek;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5ACk/gqCydI34a5BaMsAiUGUT8ZoIN95FdMBLNhtXlLGg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v7, -0x29471665f06a84c3L    # -5.850808360921849E109

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v15, 0x44

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 70
    iget-object v2, v0, Latej;->j:Laspn;

    .line 72
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$atej$hALHHgZY2f0LgWmLL9k7Z_QE_x0;->INSTANCE:L-$$Lambda$atej$hALHHgZY2f0LgWmLL9k7Z_QE_x0;

    .line 73
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    new-instance v3, L-$$Lambda$atej$FefWI69ADeQIKHDX_z8fLH4FxVM;

    invoke-direct {v3, v0}, L-$$Lambda$atej$FefWI69ADeQIKHDX_z8fLH4FxVM;-><init>(Latej;)V

    .line 77
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Latej;->e:Laspi;

    .line 80
    invoke-interface {v4}, Laspi;->paymentProfiles()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$atej$za5W37gN0K5jr9biH6KisNl2cUk;

    invoke-direct {v5, v0}, L-$$Lambda$atej$za5W37gN0K5jr9biH6KisNl2cUk;-><init>(Latej;)V

    .line 75
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latej$1;

    invoke-direct {v3, v0}, Latej$1;-><init>(Latej;)V

    .line 91
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 110
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5ACk/gqCydI34a5BaMsAiUGUT8ZoIN95FdMBLNhtXlLGg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v6, -0x29471665f06a84c3L    # -5.850808360921849E109

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x72

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Latej;->c:Latek;

    invoke-interface {v1}, Latek;->k()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public onPaymentSelected(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5ACk/gqCydI34a5BaMsAiUGUT8ZoIN95FdMBLNhtXlLGg=="

    const-string v4, "enc::MU78VgS4SaqIHvy2zYU113wz/46pmz6YB/tRNIOtiS0WBpauuwLn7b8Z0XNNRCg14YC28gLXjgJAgnS/2bsO+y0fhilEOzglRTdrEy2/KYyaJYpXhaWlWl5j9kdkbBw/"

    const-wide v5, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v7, -0x29471665f06a84c3L    # -5.850808360921849E109

    const-wide v9, -0x523946920c1d8c2eL    # -3.569788144525953E-88

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v15, 0x80

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 128
    :goto_0
    iget-object v2, v0, Latej;->l:Lio/reactivex/Observable;

    if-nez v2, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    iget-object v2, v0, Latej;->c:Latek;

    invoke-interface {v2}, Latek;->l()V

    .line 133
    iget-object v2, v0, Latej;->j:Laspn;

    .line 135
    invoke-interface {v2}, Laspn;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 136
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$atej$cAJ77hN6XpMH7fo_OAFZZoethjs;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, L-$$Lambda$atej$cAJ77hN6XpMH7fo_OAFZZoethjs;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 137
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Latej;->l:Lio/reactivex/Observable;

    sget-object v4, L-$$Lambda$atej$mpim05ImJ052EIx7XiNTiM5Yy-U;->INSTANCE:L-$$Lambda$atej$mpim05ImJ052EIx7XiNTiM5Yy-U;

    .line 133
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 147
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$atej$ZS5R1t5gXB4ggxIC1OQZBmx-3Ek;

    invoke-direct {v3, v0}, L-$$Lambda$atej$ZS5R1t5gXB4ggxIC1OQZBmx-3Ek;-><init>(Latej;)V

    .line 148
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latel;

    invoke-direct {v3, v0}, Latel;-><init>(Latej;)V

    .line 156
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 157
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
