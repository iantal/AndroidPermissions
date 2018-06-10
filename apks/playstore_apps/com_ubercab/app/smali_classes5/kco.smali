.class public Lkco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lhmu;

.field private final d:Lkcm;

.field private e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lhmu;Lkcm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "*>;",
            "Lhmu;",
            "Lkcm;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lkco;->a:Lgmi;

    .line 53
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lkco;->e:Ljkq;

    .line 59
    iput-object p1, p0, Lkco;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 60
    iput-object p2, p0, Lkco;->c:Lhmu;

    .line 61
    iput-object p3, p0, Lkco;->d:Lkcm;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v3, "enc::heuo+N3P9rfnpLuF56WrnwsQp8AhHGILiHEiE2+JijLe6ZBLAvNP9uUYYUyYU6HYYpuujBuZsBiAGB0xiQ2S+X3G1rVOdvOwvf2v/Fo6N8RFJoxSGb2JZuyzlLXvxq1LBjaxs0Pv2qZ2ZrawXaVI+H+UxZo+HWZZhT/mzef1zdOPzEJyk8kLXfoLhB5CfGrRt+f1JZGa3dcB2nZ4fW68SMWNW+WsRzlaAKjDFkDQkbsnhP1YwDC6pAxTJ3wwz1Ph"

    const-wide v4, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v6, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v8, 0x79ce5ef26f763a48L    # 5.383732575576311E278

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v14, 0xac

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 173
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 174
    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 176
    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->get()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 180
    :cond_2
    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Ljkq;
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

    const-string v3, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v4, "enc::YhcCwunO1QJhEdG5gj/+PJol4bZF1EeMzDVOPw+dxGW9LUV2nmuN1d6Zouhsd9UDiHkLBMbMXHJMz7BBX54KoKKjgkuOZrZjXSl0f8MGTD7AfNuPjizMo0YyBgpZKRu9E9lr3uT41kuEwq3QwxXgxTMLwwqTvc2pwGIK64/hp+aiAOIQ6ijy99CWLKwDHT1HhYsc3U4WVCbpO45mCfuJJRx0fwSYP9tdKyA+0b6sBeE5d1sClSvVWIFXmrpQ3Ioue6lKnNM9H/4q8e4sY2AZVtWHLJaNflIeueHaMRcGOehBAJB1rBdcvg5o5wGjRe3e"

    const-wide v5, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v7, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v9, -0x3f6614cf747bf1f1L    # -1658.7974072106915

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v15, 0x9c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 156
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v0, v2, v3, v4}, Lkco;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lkco;->b(Ljava/util/List;)V

    .line 158
    invoke-direct/range {p0 .. p0}, Lkco;->h()V

    .line 159
    iget-object v2, v0, Lkco;->a:Lgmi;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lgmi;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    .line 161
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_2

    .line 163
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_3

    .line 161
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lhcn;)Ljkq;
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

    const-string v3, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkbknTjlzj5Mn91O2dJfd4yEuXaMdJiJMJtiwjnfaSx8kbcjijBq7Vn66sImTfTNLd2qtQyTA+6oCtgSslutoJflgBga7qBu3nWpFqI/i3oFUA1t0d9P6cQAiiIygrm6naKKFZ1lO8d/FZa+sS8r/QjXGPW3y8jEH+XLz4OEGzHzIoPWU0T5mFPyACZKJs9M46/KO8K1E9WCJClYHh9BvmP9cSr+al12EqSb+2jgELwe"

    const-wide v5, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v7, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v9, -0x395dce937b4dc702L    # -1.8449956881491523E32

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v15, 0x62

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p2

    .line 98
    invoke-direct {v0, v1}, Lkco;->a(Lhcn;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    iget-object v1, v0, Lkco;->c:Lhmu;

    const-string v3, "5c40b0e1-4dee"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_1

    .line 103
    :cond_1
    invoke-direct/range {p0 .. p1}, Lkco;->c(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V

    .line 104
    iget-object v1, v0, Lkco;->d:Lkcm;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkcm;->a(Ljava/lang/String;)J

    .line 105
    iget-object v1, v0, Lkco;->a:Lgmi;

    iget-object v3, v0, Lkco;->e:Ljkq;

    invoke-virtual {v1, v3}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 106
    iget-object v1, v0, Lkco;->c:Lhmu;

    const-string v3, "c1195569-bdc1"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Ljkq;)Ljkq;
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

    const-string v3, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNL0MzycQNSV9uZJWNaAOzX9LjBvEDFOZCYSbCruuiQfjip74qZhkdOhSC8e4BYB30PO/3V5iOfAc1rl1Ww9aC+oYhhWyW1PKH6JfEn8f7+bHms4nryD3q5Eaam4Xz4HABQ=="

    const-wide v5, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v7, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v9, 0x3d3aeeca2bce5f7aL    # 9.568442886532686E-14

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v15, 0x13c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 316
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    goto :goto_2

    .line 319
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Lkco;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Lkco;->b(Ljava/util/List;)V

    .line 321
    invoke-direct/range {p0 .. p0}, Lkco;->h()V

    .line 322
    iget-object v2, v0, Lkco;->a:Lgmi;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lgmi;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 325
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private static a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v3, "enc::DKGnf9DTmWuOULxAcxdHdVzSPQ3cGVMGV9h7SCmbaUUhdn7U6ru0UAkPSvRKpYlccY2EfjPpSF8r5feG/ZqOD6fN4jQMvr0cQcfzhE2Aeh/t0nSK4wep24Y1cjhLb5wqQuesQw/azOPctVWgvBObLPx2vhJr7j9A+laRgAlb8xxs6pH2Ttx1NS5PlfNFxdi3IhdStlNP3UoUEBh4iCKp75ZYnzeG0cMMwGg2tSNiNAo="

    const-wide v4, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v6, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v8, 0x43b10bb1a8b17fc4L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v14, 0xfe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method private a(Lhcn;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "**>;)Z"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v3, "enc::K30gnUaibPKY/lv5M1c3cpIx2cucOFDYW2FwIcDww1wRTAmINs22IUmrzZ01LEd/EN9jCfEql3eddfVSORa5xiSrpKumOcGXZdVFnP/zsag="

    const-wide v4, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v6, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v8, -0x499a8bd2996887f6L    # -1.1743438235008017E-46

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v14, 0xbb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v1

    if-nez v1, :cond_1

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

.method private declared-synchronized a(Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v5, "enc::cO0SWJw/IH9zxj7/6nqwY9RVfNOh1cSgz2e2yOQK8y281ZoX0X0cpGiYNk+k3LqJyaKF1nGYw92BSO7eZvEWPjO8FtRr5ma/2q+HJmEQ+ds="

    const-wide v6, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v8, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v10, 0x34f1073d1460c92eL    # 1.111146838387479E-53

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v16, 0x10f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    .line 271
    :cond_0
    iget-object v2, v1, Lkco;->e:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    iget-object v2, v1, Lkco;->e:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v3, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    .line 270
    monitor-exit p0

    throw v0
.end method

.method private synthetic b(Ljkq;)Lio/reactivex/Single;
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

    const-string v2, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v3, "enc::YhcCwunO1QJhEdG5gj/+PObUABrEoM3GY78CAemrB0BjfGs/gifiySMMABwSfH7cd/GvLi4NXRKHCfOzHRkL6FBtW2HVapRhQYTy132icUENHJf49xndKA7vkvGUTqgC"

    const-wide v4, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v6, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v8, -0x35ccb3743770a23eL    # -2.8205531682694553E49

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_1

    .line 152
    :cond_1
    invoke-direct {p0}, Lkco;->g()Lio/reactivex/Single;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private declared-synchronized b()Ljkq;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v5, "enc::cO0SWJw/IH9zxj7/6nqwY0ZSbT/OMfsQZkFjsiP61PHx+Z0KY2ku1BjyaZ/4U0rw0Go1aUEkteAz8vLjC6AkAlz3q4dz0j5w1lkByLaHSIQ="

    const-wide v6, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v8, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v10, -0x6f3905b6a9561dd4L    # -7.577736462851291E-228

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v16, 0xbf

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    .line 191
    :cond_0
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 192
    iget-object v3, v1, Lkco;->e:Ljkq;

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    iget-object v3, v1, Lkco;->e:Ljkq;

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    .line 197
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 198
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_2

    .line 198
    invoke-interface {v0}, Laxfz;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    .line 190
    monitor-exit p0

    throw v0
.end method

.method private synthetic b(Lhcn;)Ljkq;
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

    const-string v3, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkND5yz1mXqjKYUisNvwEOUP0DMDjr6+AdI5XbWuiG1EkbrFnTg2ICK7rUTZi1qza417GDzPu/5noTee75ZBmpXttVZFzLtMmb9mOqOa63beE28cz51wIIFS2hA4cKQIX4I3YwUlDNSE6Arc78+cxuvNA="

    const-wide v5, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v7, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v9, -0x110fb628f0adf74fL    # -2.411660612505908E226

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v15, 0x14f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 335
    :goto_0
    invoke-direct/range {p0 .. p1}, Lkco;->a(Lhcn;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 340
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 342
    iget-object v3, v0, Lkco;->c:Lhmu;

    const-string v4, "d7f717bd-9e5e"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 343
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_2

    .line 336
    :cond_2
    :goto_1
    iget-object v2, v0, Lkco;->c:Lhmu;

    const-string v3, "91b07a7d-c80b"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_3

    .line 343
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v5, "enc::cO0SWJw/IH9zxj7/6nqwY98nYn63JsASFt6QdbSPQjwTb6wRSmtHvt1AAzMJ9weIURMTLMKZqiQOSk4s+wboMQ=="

    const-wide v6, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v8, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v10, 0x6537419d4d6fad76L    # 3.7696252295900976E179

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v16, 0x15c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    .line 348
    :cond_0
    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    iput-object v2, v1, Lkco;->e:Ljkq;

    if-eqz v0, :cond_1

    .line 349
    invoke-interface {v0}, Laxfz;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 347
    monitor-exit p0

    throw v0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v3, "enc::MLbvgIh0p68P2u07qWGlyf7TuTdpECvcuwnlo3Zq9a1AUMbuZ4LXUe5+ehiIKSV5hdp+dOjop5CdQs8aZMYk+w=="

    const-wide v4, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v6, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v8, -0x249fa29fa7e1a413L    # -1.4519696034864836E132

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v14, 0x11e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    invoke-direct {p0}, Lkco;->b()Ljkq;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lkco;->a:Lgmi;

    invoke-virtual {v2, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 288
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic c(Lhcn;)Ljkq;
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

    const-string v3, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v4, "enc::nzTTWZ+oHpU/3pq9N5ynNP3pn9yt0CIjlfoluLQNI3YEsEVR+c04tcyPjUigCyIm2muXqtuoAXaqJBlU2sWQDLozhV3Bb2bKovqGElTllbCRU5zmmNA9W23ILLUYBpeyIDWWx0cFpInaepYfONXYejONazoSTjWkvvTNoM3caWg="

    const-wide v5, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v7, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v9, -0x179a3423bf19a831L    # -7.955556741021406E194

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v15, 0xd8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 216
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 217
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/location/GetLabeledLocationV3Errors;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/location/GetLabeledLocationV3Errors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 218
    iget-object v2, v0, Lkco;->c:Lhmu;

    const-string v3, "beb83a70-64e7"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_2

    .line 222
    :cond_1
    invoke-direct/range {p0 .. p1}, Lkco;->a(Lhcn;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 227
    :cond_2
    iget-object v2, v0, Lkco;->c:Lhmu;

    const-string v3, "beb83a70-64e7"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;->location()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v2

    if-nez v2, :cond_3

    .line 232
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_2

    .line 235
    :cond_3
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_2

    .line 223
    :cond_4
    :goto_1
    iget-object v2, v0, Lkco;->c:Lhmu;

    const-string v3, "bf5f5ad8-604b"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_5

    .line 235
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-object v2
.end method

.method private declared-synchronized c(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v5, "enc::cO0SWJw/IH9zxj7/6nqwY2eMbMut3CQHKjaq9SPyaWVj2i4P+W++SrCDt2ckgsJGh8Cl9imq0pjBYE/FKomLEuxdnA+fGW8CkVqmzTOqzZ3pJQB4+aIwMFUMudsR6/mR34u+tp6wAqVJXEe/cVjsaGpDaAnKHFe2B6SO/kZGawQ="

    const-wide v6, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v8, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v10, 0x34d9b11c903a7c61L    # 4.1911772999782306E-54

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v16, 0xf0

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    .line 240
    :cond_0
    iget-object v2, v1, Lkco;->e:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    iget-object v2, v1, Lkco;->e:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 242
    new-instance v3, Ljkw;

    invoke-direct {v3}, Ljkw;-><init>()V

    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-object/from16 v5, p1

    .line 244
    invoke-static {v4, v5}, Lkco;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 245
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {v3}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 249
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    iput-object v2, v1, Lkco;->e:Ljkq;

    :cond_3
    if-eqz v0, :cond_4

    .line 251
    invoke-interface {v0}, Laxfz;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 239
    monitor-exit p0

    throw v0
.end method

.method private d()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v3, "enc::GeMPmXvydp1DCO8iaB3R8+bSuXB3fFSeGJnZmbWjRD9YPOR5fZxhz9VzsUSm3s+w6Tce33+GHN0XSvej/1rF1g=="

    const-wide v4, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v6, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v8, -0x1fcd29e46da19158L    # -2.525542730003215E155

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v14, 0x124

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    new-instance v1, L-$$Lambda$kco$0iAmtgAhls-GUvMxgr7IP8VeaFo;

    invoke-direct {v1, p0}, L-$$Lambda$kco$0iAmtgAhls-GUvMxgr7IP8VeaFo;-><init>(Lkco;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 299
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 292
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic d(Lhcn;)Ljkq;
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

    const-string v3, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v4, "enc::YhcCwunO1QJhEdG5gj/+PJLL2fjFPvHV9WyFpuTqq6jc6z56dgTg8JJQ+ZvQwt8IJeDp7thd5f3Svy0u2hXTcp2qCdZ4hyvNGASXKXIAbE7GdOkMwYpiEgPdKkTbsSSpEl9F1hMRlD3GBCiE5TM3HQ=="

    const-wide v5, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v7, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v9, -0x5540d929c37279d5L    # -8.692872982201704E-103

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v15, 0x8a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-direct/range {p0 .. p1}, Lkco;->a(Lhcn;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    iget-object v2, v0, Lkco;->c:Lhmu;

    const-string v3, "8f5dd4a5-e08c"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_2

    .line 139
    :cond_2
    :goto_1
    iget-object v2, v0, Lkco;->c:Lhmu;

    const-string v3, "43436fac-8edc"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_3

    .line 144
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private e()Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v3, "enc::ziqLcDPDRiObOoTUsJS2TvMUWdEuBPGV7T30f9jrYCJ+w73kfHwPjEV28BiS3u40aL+qRjT5YoqyU0mSr3f6Wg=="

    const-wide v4, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v6, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v8, 0x477f135d794c93baL    # 2.5816635865028006E36

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v14, 0x12f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    iget-object v1, p0, Lkco;->d:Lkcm;

    invoke-virtual {v1}, Lkcm;->a()Ljava/util/List;

    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 305
    invoke-direct {p0, v1}, Lkco;->b(Ljava/util/List;)V

    .line 306
    iget-object v2, p0, Lkco;->a:Lgmi;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 307
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 309
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private f()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v3, "enc::zogFegEiA0L7Bhi2QpCTZZWntJI2Q8vZKmJiUVtRlqAlilvPiY2fTAjantyVikdJ0XG2SRYXoeYeXyidE4pptw=="

    const-wide v4, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v6, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v8, -0x67a600b8d670ac41L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v14, 0x139

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    invoke-direct {p0}, Lkco;->g()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$kco$sCsDmlqsuiS7ab6CzzPy9BGA3zc;

    invoke-direct {v2, p0}, L-$$Lambda$kco$sCsDmlqsuiS7ab6CzzPy9BGA3zc;-><init>(Lkco;)V

    .line 314
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private g()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v3, "enc::5xikbPTjQlboLUakl7j7KnW/6jPXDh0fsZjH3Bx8sqYo9EMK6aOyAwslOVMDo5uOO/bBpCpwAutlqw+aDbVSfw=="

    const-wide v4, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v6, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v8, -0x52898df5b45eb98L    # -5.437565865154703E283

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v14, 0x14b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    iget-object v1, p0, Lkco;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 332
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1;->builder()Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getAllLabeledLocationsV3(Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1;)Lio/reactivex/Single;

    move-result-object v1

    .line 333
    new-instance v2, L-$$Lambda$kco$Sg4IKewSNtbrj4hrxAQZJpvSILI;

    invoke-direct {v2, p0}, L-$$Lambda$kco$Sg4IKewSNtbrj4hrxAQZJpvSILI;-><init>(Lkco;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private h()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v3, "enc::PF5xbSuAsTvaKuzy//WSw0fIBffxQ4CNImrz5S2sA0k="

    const-wide v4, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v6, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v8, 0x2f1fbd6d6de4934dL    # 1.0456526444880688E-81

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v14, 0x160

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    iget-object v1, p0, Lkco;->d:Lkcm;

    invoke-virtual {v1}, Lkcm;->b()J

    .line 353
    iget-object v1, p0, Lkco;->d:Lkcm;

    iget-object v2, p0, Lkco;->e:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lkcm;->a(Ljava/util/List;)V

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic i()Ljkq;
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

    const-string v2, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNKDJomGmlpUzXDnFBCRvxqxkyLvgsXBEdm41lzPYFtZlq2Nt3XF7Nj487D4HW/SJdq3v+Kt+A/J56eE3+A6BJXo="

    const-wide v4, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v6, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v8, -0x277856a65ba0d2b4L    # -2.983396858875212E118

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v14, 0x126

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    iget-object v1, p0, Lkco;->e:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lkco;->e:Ljkq;

    goto :goto_1

    .line 297
    :cond_1
    invoke-direct {p0}, Lkco;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$0iAmtgAhls-GUvMxgr7IP8VeaFo(Lkco;)Ljkq;
    .locals 0

    invoke-direct {p0}, Lkco;->i()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FSPbwxp5FZXzvjdWdjk1GqOABj0(Lkco;Ljkq;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lkco;->b(Ljkq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G1ZXCVXFMzzJvKhJVrDTbTeqPcw(Lkco;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkco;->a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H-qRrm3m1JA6vOPNJFbp9bKHIjo(Lkco;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lkco;->c(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S2J3Dm8xQ6mw3U6h00k_QlKJ6Fc(Lkco;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkco;->a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sg4IKewSNtbrj4hrxAQZJpvSILI(Lkco;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lkco;->b(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sCsDmlqsuiS7ab6CzzPy9BGA3zc(Lkco;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lkco;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tkPvqEUY0up16iD9jHGR0xkC_-k(Lkco;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lkco;->d(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v3, "enc::ZZnRER/Wx1xgnVT1uJ3YpP3+wPjB3V0XLcZa0hzpBJiVcemPAHGFK6P7AP/ZPyd0akkya2mzpnsE/WMH309Arg=="

    const-wide v4, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v6, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v8, 0x6889dafa6396ee80L    # 3.774836806124833E195

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-direct {p0}, Lkco;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 72
    invoke-direct {p0}, Lkco;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-direct {p0}, Lkco;->f()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lkco;->a:Lgmi;

    invoke-virtual {v4}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    .line 70
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v5, "enc::HfPMcoSfOQnKbUdkxi1EY0YdgqAAxUBgFJgfh5chtnBA+LVjaj/lKyNkJiwz5RcZiT/LeoswLmTRfaqIYOugHgyYZ8ygjup1h76p656wPZMXGPavLAtpEW/VXxbyms9nvNAqj59qhOhnhC65WhwI77t5uT6JZ4okdpWX4tnpiEE="

    const-wide v6, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v8, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v10, -0x36b0228e9ef34e1bL    # -1.4212269945077234E45

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v16, 0x5e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_0
    iget-object v3, v0, Lkco;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 95
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->deleteLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$kco$G1ZXCVXFMzzJvKhJVrDTbTeqPcw;

    invoke-direct {v4, v0, v1}, L-$$Lambda$kco$G1ZXCVXFMzzJvKhJVrDTbTeqPcw;-><init>(Lkco;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V

    .line 96
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 94
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v5, "enc::UUZ0vBYwx8aQEWnxdc/Vammr9FKQkuuZ/lij8/VWVq5HXUZ/fbaEWDfU0RKUd4nq9E/IotKcVuD8QmJCk9QluG45JPPKIT5PmZ+UUyYhAlG0Xf1oJQZHDvpQUIx4SkwoOgxow+bBB06c++NPHZXFnsGgtMb2qyX+zeDeS14wLCorTWEJpEl4WvOfq0fAj0FL39GmIaLPsLwCy+EddblhT1HOVubD4Xrcr96D2IZLr8o="

    const-wide v6, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v8, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v10, -0x116bb4f59f3a43e3L    # -4.694677439538315E224

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v16, 0x79

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 121
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v3

    .line 122
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->label(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v3

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v3

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 127
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    :goto_1
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v3

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;

    move-result-object v3

    .line 131
    iget-object v4, v0, Lkco;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 132
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->postLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$kco$tkPvqEUY0up16iD9jHGR0xkC_-k;

    invoke-direct {v4, v0}, L-$$Lambda$kco$tkPvqEUY0up16iD9jHGR0xkC_-k;-><init>(Lkco;)V

    .line 133
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$kco$FSPbwxp5FZXzvjdWdjk1GqOABj0;

    invoke-direct {v4, v0}, L-$$Lambda$kco$FSPbwxp5FZXzvjdWdjk1GqOABj0;-><init>(Lkco;)V

    .line 146
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$kco$S2J3Dm8xQ6mw3U6h00k_QlKJ6Fc;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v1, v5}, L-$$Lambda$kco$S2J3Dm8xQ6mw3U6h00k_QlKJ6Fc;-><init>(Lkco;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 154
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 131
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Lio/reactivex/Single<",
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

    const-string v3, "enc::NSXf9m/O/jSgpdPf5To34A/Olr6R01Dn52SOy2lsGrC5MzHezmqcFBozpAgAEfDo"

    const-string v4, "enc::LffO1LfRkg9vFN3YEcWRPr6lKT6dqdCwWXiDs5Cvp3hT3n3ipn5SGwLcVXmR0cngHCWg1FvS9y9q2G0LdZQllnq55EwwOQzRUjkcq57y/SZsC522iW4tF4Z8znW6C5Lf6mzGkzlikWDCZOx1LXo+eRqKIdPTHtmI9wZgviBbOZ8="

    const-wide v5, 0x1296aa543ca9a991L    # 4.012966682436353E-219

    const-wide v7, -0xa0e59fd6aa5127cL    # -1.356761471779609E260

    const-wide v9, -0x4bd1db1fdc91a3e6L    # -2.4011117193364062E-57

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::eJhH11CSgrddEVktPNh0uh2AjhZpFMLqaGPmR8GfUUM="

    const/16 v15, 0xd4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 212
    :goto_0
    iget-object v2, v0, Lkco;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    move-object/from16 v3, p1

    .line 213
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$kco$H-qRrm3m1JA6vOPNJFbp9bKHIjo;

    invoke-direct {v3, v0}, L-$$Lambda$kco$H-qRrm3m1JA6vOPNJFbp9bKHIjo;-><init>(Lkco;)V

    .line 214
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 212
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method
