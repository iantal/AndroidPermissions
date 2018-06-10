.class public Lyov;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lyoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lyoy;",
        "Lypa;",
        ">;",
        "Lyoz;"
    }
.end annotation


# instance fields
.field a:Lyoy;

.field b:Lypg;

.field c:Lypc;

.field d:Lahdc;

.field e:Lapvc;

.field f:Lapuu;

.field h:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field i:Lawhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Laumy;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6cpxmNtxdUF61ufqVuKl+HDRiOHfXb5uX1W9ZKQUTH3N/NqVLTaTKlxhBnKMkuYcrkA=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWREMWt6VRIEPpE8uvZzA1u+YT+BLQXBfGLt9LyjkX4T35PhOFfoR3b++Bjq9EuNK9AohcS+8ekBziyjWslPhavJqZ7DzDG1UiACl2dsZR7XkUSbgvSMclciJfBe2ygM34azHOKXczU6SCNcm8FYLsyiNK5TH2RXucfdBMxhWvFJ3OE4EjAfuXyu627Jr6c+DTloK8KzHEW2lbbKgbbm89GjY6mFpmMyACuI0A0Scv7FxHs1nE560cgh8gtZFA2KG63MabRVDg5J28ZyUExRIaJCLq1x1JVUh1/Xy2Pcwr7VJnnwfjI3KCr5TUSloKd6XQ="

    const-wide v3, 0x2a829005f010c7f7L    # 6.474855654518545E-104

    const-wide v5, -0x1dd8de00d4a00843L    # -6.660638223750033E164

    const-wide v7, 0x7d111d56d6082993L    # 2.732641684945421E294

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::0r6Hy7Td6+LiXAwZEkf8xCnxcWoMxOqh6NCqG5wO3J6b5UrlDtzS8mt2Jo8BlE6h"

    const/16 v13, 0x83

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 131
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->postDispatchPickupSuggestion()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6cpxmNtxdUF61ufqVuKl+HDRiOHfXb5uX1W9ZKQUTH3N/NqVLTaTKlxhBnKMkuYcrkA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDx2ZsLWIQI3JIJDO90MxW+BHo0GWf6XwTaWEkRcw0n3pHabMyhOdaSbrUpw3a15A3+Fm3djk3GRbYFYzmifHoHuQqibEwpbDzzx/DqPNnaU8Q22EY19tjwNZjwp0eKaTW9cnbP7LcxH80nWczYhAz9W4NkT1wn2oaZcZ/NgXFMGh+hXw8tt/aZNySjCc+CWqM3MiUZWalRQS130jATq3OqO870i7mAvqRoEvC+q9bPvL1Gw5LJ+NNNbLptsVQabAK4"

    const-wide v4, 0x2a829005f010c7f7L    # 6.474855654518545E-104

    const-wide v6, -0x1dd8de00d4a00843L    # -6.660638223750033E164

    const-wide v8, 0x4354d13c43db223aL    # 2.3438225203562728E16

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0r6Hy7Td6+LiXAwZEkf8xCnxcWoMxOqh6NCqG5wO3J6b5UrlDtzS8mt2Jo8BlE6h"

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->postDispatchPickupSuggestion()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lhcn;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6cpxmNtxdUF61ufqVuKl+HDRiOHfXb5uX1W9ZKQUTH3N/NqVLTaTKlxhBnKMkuYcrkA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeXevqVSBnT5WGCFFuu8mTXcnhXAFVD3cmwKyK51EV/O6Mmv5IKrjt23t1Zc5LK4/5CCC6U7kQGTm+yeL5K/wPZMf6IaJhMa3DbkDaTp8DlOm5TXypPE7tnYxMXlz1KqrZIhB+HM9SFRje42emeQ0u5eOMTMxUg/i8MLtp1mI6W+Wh2WOBGfVubaslsjlNzQvWwDtQShYG0H/txOtbB8aKYFrmwbbsK306cis6MAgql7YvkE0IvDxQSchY2rgPg/ZInmOUE/kMjocTeDKzlm7K+xIPQu5UIPkPdKzr2ulxtaqcaCVXOuGKrvkLF9N6n3Vyoouh6tzNg9HDz6LGu60lcA"

    const-wide v4, 0x2a829005f010c7f7L    # 6.474855654518545E-104

    const-wide v6, -0x1dd8de00d4a00843L    # -6.660638223750033E164

    const-wide v8, 0x7c7257a258f74115L    # 2.8600268418385124E291

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0r6Hy7Td6+LiXAwZEkf8xCnxcWoMxOqh6NCqG5wO3J6b5UrlDtzS8mt2Jo8BlE6h"

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0}, Lhcn;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->postDispatchPickupSuggestion()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Fail to accept suggested pickup"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic a(Lyow;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6cpxmNtxdUF61ufqVuKl+HDRiOHfXb5uX1W9ZKQUTH3N/NqVLTaTKlxhBnKMkuYcrkA=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgX3AU5xz0NaogcIXXcygXanfw/vm8QaqsnbpISOvPtJi3roQgJ6wUjnKJvzoyv7jLIzQsOK9A9PyCl1BV2u/KW3YscSbtyJqIApS7ge1qPpNGm+UKxQbW4oHirzQ3undUG8sQonkJZLWk8t+cK6+4UMLZRsIlNQqnxG6HxMyXAnGFUVKSRfaoxmX6ZWrSvp9O+rjWMHfJ1YD+Xz6+/4hX7A"

    const-wide v4, 0x2a829005f010c7f7L    # 6.474855654518545E-104

    const-wide v6, -0x1dd8de00d4a00843L    # -6.660638223750033E164

    const-wide v8, 0x5ac5a497e810a3fbL    # 1.875272871756386E129

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0r6Hy7Td6+LiXAwZEkf8xCnxcWoMxOqh6NCqG5wO3J6b5UrlDtzS8mt2Jo8BlE6h"

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 93
    iget-object v2, v0, Lyov;->h:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    .line 94
    invoke-static/range {p1 .. p1}, Lyow;->a(Lyow;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    move-result-object v3

    .line 95
    invoke-static/range {p1 .. p1}, Lyow;->b(Lyow;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->uuid()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;->get()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static/range {p1 .. p1}, Lyow;->c(Lyow;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-static/range {p1 .. p1}, Lyow;->b(Lyow;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->suggestedLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v6

    .line 93
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->acceptPickupSuggestion(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6cpxmNtxdUF61ufqVuKl+HDRiOHfXb5uX1W9ZKQUTH3N/NqVLTaTKlxhBnKMkuYcrkA=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfupAgHN+8DrSWGk5vtXHls+Q=="

    const-wide v3, 0x2a829005f010c7f7L    # 6.474855654518545E-104

    const-wide v5, -0x1dd8de00d4a00843L    # -6.660638223750033E164

    const-wide v7, 0x71e854b148297f7fL    # 5.069947697390422E240

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::0r6Hy7Td6+LiXAwZEkf8xCnxcWoMxOqh6NCqG5wO3J6b5UrlDtzS8mt2Jo8BlE6h"

    const/16 v13, 0x54

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    iget-object v0, p0, Lyov;->a:Lyoy;

    invoke-interface {v0}, Lyoy;->f()V

    .line 85
    iget-object v0, p0, Lyov;->a:Lyoy;

    invoke-interface {v0}, Lyoy;->d()V

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$BpkzHjNI0KERBxqoDiZJ4evzv7A(Laumy;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;
    .locals 0

    invoke-static {p0, p1}, Lyov;->a(Laumy;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ECJi8ereMQnyd8TiIuynRBKeqJQ(Lhcn;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;
    .locals 0

    invoke-static {p0, p1}, Lyov;->a(Lhcn;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IMUrYcBuhBx3okXPP_9kpcY_u5A(Lyov;Lyow;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lyov;->a(Lyow;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RTtwqLeoP8qRC3bbHmQklMoagBs(Lyov;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lyov;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$xzqEmDFMsB5SvG4hbwpc_16otdQ(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;
    .locals 0

    invoke-static {p0}, Lyov;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6cpxmNtxdUF61ufqVuKl+HDRiOHfXb5uX1W9ZKQUTH3N/NqVLTaTKlxhBnKMkuYcrkA=="

    const-string v3, "enc::QVp5+YqDRAqS+nBmhRJq5pIitRsI27OpIhnRMOo+2Co="

    const-wide v4, 0x2a829005f010c7f7L    # 6.474855654518545E-104

    const-wide v6, -0x1dd8de00d4a00843L    # -6.660638223750033E164

    const-wide v8, -0x186f42d28ada9d4cL    # -7.458064343803014E190

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0r6Hy7Td6+LiXAwZEkf8xCnxcWoMxOqh6NCqG5wO3J6b5UrlDtzS8mt2Jo8BlE6h"

    const/16 v14, 0xca

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    invoke-virtual {p0}, Lyov;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lypa;

    invoke-virtual {v1}, Lypa;->a()V

    if-eqz v0, :cond_1

    .line 203
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6cpxmNtxdUF61ufqVuKl+HDRiOHfXb5uX1W9ZKQUTH3N/NqVLTaTKlxhBnKMkuYcrkA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2a829005f010c7f7L    # 6.474855654518545E-104

    const-wide v7, -0x1dd8de00d4a00843L    # -6.660638223750033E164

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0r6Hy7Td6+LiXAwZEkf8xCnxcWoMxOqh6NCqG5wO3J6b5UrlDtzS8mt2Jo8BlE6h"

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 57
    iget-object v2, v0, Lyov;->a:Lyoy;

    invoke-interface {v2, v0}, Lyoy;->a(Lyoz;)V

    .line 58
    iget-object v2, v0, Lyov;->b:Lypg;

    .line 59
    invoke-interface {v2}, Lypg;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$yov$xzqEmDFMsB5SvG4hbwpc_16otdQ;->INSTANCE:L-$$Lambda$yov$xzqEmDFMsB5SvG4hbwpc_16otdQ;

    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyov$1;

    invoke-direct {v3, v0}, Lyov$1;-><init>(Lyov;)V

    .line 65
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 79
    iget-object v2, v0, Lyov;->a:Lyoy;

    .line 80
    invoke-interface {v2}, Lyoy;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$yov$RTtwqLeoP8qRC3bbHmQklMoagBs;

    invoke-direct {v3, v0}, L-$$Lambda$yov$RTtwqLeoP8qRC3bbHmQklMoagBs;-><init>(Lyov;)V

    .line 82
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lyov;->e:Lapvc;

    .line 88
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lyov;->b:Lypg;

    .line 89
    invoke-interface {v4}, Lypg;->a()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lyov;->f:Lapuu;

    .line 90
    invoke-virtual {v5}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v5

    .line 91
    invoke-static {}, Lyow;->a()Lio/reactivex/functions/Function4;

    move-result-object v6

    .line 87
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$yov$IMUrYcBuhBx3okXPP_9kpcY_u5A;

    invoke-direct {v3, v0}, L-$$Lambda$yov$IMUrYcBuhBx3okXPP_9kpcY_u5A;-><init>(Lyov;)V

    .line 92
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lyov;->b:Lypg;

    .line 99
    invoke-interface {v3}, Lypg;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$yov$ECJi8ereMQnyd8TiIuynRBKeqJQ;->INSTANCE:L-$$Lambda$yov$ECJi8ereMQnyd8TiIuynRBKeqJQ;

    .line 98
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyov$2;

    invoke-direct {v3, v0}, Lyov$2;-><init>(Lyov;)V

    .line 108
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 126
    iget-object v2, v0, Lyov;->a:Lyoy;

    .line 127
    invoke-interface {v2}, Lyoy;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lyov;->b:Lypg;

    .line 130
    invoke-interface {v3}, Lypg;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$yov$BpkzHjNI0KERBxqoDiZJ4evzv7A;->INSTANCE:L-$$Lambda$yov$BpkzHjNI0KERBxqoDiZJ4evzv7A;

    .line 129
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 132
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyov$3;

    invoke-direct {v3, v0}, Lyov$3;-><init>(Lyov;)V

    .line 133
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 144
    iget-object v2, v0, Lyov;->d:Lahdc;

    .line 145
    invoke-virtual {v2}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyov$4;

    invoke-direct {v3, v0}, Lyov$4;-><init>(Lyov;)V

    .line 148
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 160
    iget-object v2, v0, Lyov;->e:Lapvc;

    .line 161
    invoke-virtual {v2}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 163
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyov$5;

    invoke-direct {v3, v0}, Lyov$5;-><init>(Lyov;)V

    .line 164
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 173
    iget-object v2, v0, Lyov;->a:Lyoy;

    invoke-interface {v2}, Lyoy;->h()V

    .line 175
    iget-object v2, v0, Lyov;->i:Lawhd;

    .line 176
    invoke-virtual {v2}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 178
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyov$6;

    invoke-direct {v3, v0}, Lyov$6;-><init>(Lyov;)V

    .line 179
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 186
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6cpxmNtxdUF61ufqVuKl+HDRiOHfXb5uX1W9ZKQUTH3N/NqVLTaTKlxhBnKMkuYcrkA=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x2a829005f010c7f7L    # 6.474855654518545E-104

    const-wide v6, -0x1dd8de00d4a00843L    # -6.660638223750033E164

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0r6Hy7Td6+LiXAwZEkf8xCnxcWoMxOqh6NCqG5wO3J6b5UrlDtzS8mt2Jo8BlE6h"

    const/16 v14, 0xbe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v1, p0, Lyov;->a:Lyoy;

    invoke-interface {v1}, Lyoy;->i()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 191
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6cpxmNtxdUF61ufqVuKl+HDRiOHfXb5uX1W9ZKQUTH3N/NqVLTaTKlxhBnKMkuYcrkA=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x2a829005f010c7f7L    # 6.474855654518545E-104

    const-wide v6, -0x1dd8de00d4a00843L    # -6.660638223750033E164

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0r6Hy7Td6+LiXAwZEkf8xCnxcWoMxOqh6NCqG5wO3J6b5UrlDtzS8mt2Jo8BlE6h"

    const/16 v14, 0xc4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 197
    iget-object v1, p0, Lyov;->i:Lawhd;

    invoke-virtual {v1}, Lawhd;->b()V

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
