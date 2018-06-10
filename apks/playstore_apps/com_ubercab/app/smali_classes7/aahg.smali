.class Laahg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laahm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laahl;",
        "Laahn;",
        ">;",
        "Laahm;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Lcom/uber/rib/core/RibActivity;

.field c:Ljyi;

.field d:Lgtq;

.field e:Lyxv;

.field f:Ljnr;

.field h:Laahl;

.field i:Lapuu;

.field j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxlg;",
            ">;"
        }
    .end annotation
.end field

.field k:Lapvc;

.field l:Lzsn;

.field private final m:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljnq;

.field private o:Lio/reactivex/disposables/Disposable;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 73
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Laahg;->m:Lgmg;

    return-void
.end method

.method static synthetic a(Laahg;)Lgmg;
    .locals 0

    .line 55
    iget-object p0, p0, Laahg;->m:Lgmg;

    return-object p0
.end method

.method static synthetic a(Laahg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Laahg;->p:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQdosYciu5DOzvERAzAsa9sOheKzbEYr752m9ziyOaVorYM8LsW9grmlTOvHQOCrq5iR52uBSDGGm6kewEGd6xLVpzyYInRUgKTQeSmPA1af97+/Zksr/TBPscmamKf0w/"

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x5c63cfa0a48c120cL

    const-wide v8, 0x1ac353300c4e2261L    # 9.314317097759047E-180

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Livc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379jbHHTYndhexePuKOAHJxQpWZTLI02+9kv8VHt9oazCc9wox0gnHeErdkPvLHPWWvym0jhM+g8zMEJOvtUk/Tevgf+dmP+r1Ca6d6WJnJzFg=="

    const-wide v5, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v7, -0x5c63cfa0a48c120cL

    const-wide v9, -0x676eb176f0943e63L    # -2.427722223080501E-190

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v15, 0x5f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, v0, Laahg;->h:Laahl;

    iget-object v3, v0, Laahg;->d:Lgtq;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Laahl;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lgtq;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v2

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    if-nez v2, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->sms()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Laahg;->p:Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->voice()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laahg;->q:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 104
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/ubercab/voip/model/OutgoingCallParams;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v3, "enc::4mfN9AKp9DZVaeoysCHveSXu0K33yp0g5pzZvnuMDOc6oFRTxIeIecnRjlcpBb4J5fYh8esdWUkcZbpnQolkEoAtJh0Cl1WS2bMhYKis0j0="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x5c63cfa0a48c120cL

    const-wide v8, -0xc1f8e8de5805ab1L    # -1.471605364190978E250

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v14, 0xf9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    invoke-virtual {p0}, Laahg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laahn;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laahn;->a(Lcom/ubercab/voip/model/OutgoingCallParams;)V

    move-object v1, p0

    .line 250
    iget-object v2, v1, Laahg;->h:Laahl;

    invoke-virtual {v2}, Laahl;->a()V

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugukqqfttgbnJCuErTw+1CgOGZG7W2y61NZQslUS2NRlVdp0YZeRkKYq+hEDsu5cXFA=="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x5c63cfa0a48c120cL

    const-wide v8, 0x65833f9aeeca1dc5L    # 9.983971933677862E180

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v14, 0xb2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 178
    iget-object v2, v0, Laahg;->h:Laahl;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laahl;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v6, "enc::o0bGMgxo0MXnY6P8kXpyvXRmiwTgfNp/ZkkH1GOviTOqGI05TTBtH9FyabeRdp3MlGRQdlT+yBlMc4WSqMQlN9X7FoGRjK2HtS5iXPoRlEs="

    const-wide v7, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v9, -0x5c63cfa0a48c120cL

    const-wide v11, 0x3d0cfab9f8d688f7L    # 1.2869438940245634E-14

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v17, 0xc3

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/16 v4, 0x65

    move/from16 v5, p2

    if-ne v5, v4, :cond_2

    .line 196
    iput-object v3, v0, Laahg;->n:Ljnq;

    const-string v3, "android.permission.CALL_PHONE"

    move-object/from16 v4, p3

    .line 198
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnw;

    if-eqz v3, :cond_1

    .line 199
    invoke-virtual {v3}, Ljnw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    invoke-virtual/range {p0 .. p0}, Laahg;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laahn;

    invoke-virtual {v3, v1}, Laahn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laahg;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laahn;

    invoke-virtual {v3, v1}, Laahn;->b(Ljava/lang/String;)V

    .line 204
    :goto_1
    iget-object v1, v0, Laahg;->h:Laahl;

    invoke-virtual {v1}, Laahl;->a()V

    :cond_2
    if-eqz v2, :cond_3

    .line 206
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOY9K5xU5BnsbKDsq6P8omtKjOMQm/EomGWM+JkTh/WTkcsn+JWI6Gzboda4FAzQQek="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x5c63cfa0a48c120cL

    const-wide v8, 0x219e301a9a3a1fd2L    # 9.443546269334431E-147

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v14, 0x84

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 132
    iget-object v2, v0, Laahg;->h:Laahl;

    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Laahl;->a(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lyvq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugvH4MzyUmeNiYOVfUoZkF8/itdUHWAzOiOgHAo9fBb/f8Qxdoq/J8eWUj2niZBRxYy8ipo1CKM6EezhqZI3/3B5q1JUFVeEP8Kj8oXgAbWVhWf2ZagN+KnUEfFgfF0NxP2aIHquh0Zx3jhzV2bpwJKW4I8c3K4PkeE89tce//dkII7o7JFu82hKyd+nYZ9LlIwjdToxSgQaX5HIpyFC/fD4FkFRwvEClirpyZOkEYPYKE69QsXRlVyFeJ1WaVCgiaw=="

    const-wide v5, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v7, -0x5c63cfa0a48c120cL

    const-wide v9, -0x49b743c2b27ffac6L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v15, 0xa2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 162
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 164
    iget-object v3, v0, Laahg;->h:Laahl;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Laahl;->b(Ljava/lang/String;)V

    .line 167
    :cond_1
    iget-object v2, v0, Laahg;->e:Lyxv;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lyxv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxu;

    if-eqz v2, :cond_2

    .line 169
    invoke-virtual/range {p0 .. p0}, Laahg;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laahn;

    move-object/from16 v4, p1

    invoke-virtual {v3, v2, v4}, Laahn;->a(Lyxu;Lyvq;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 171
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGpNx/JOE459uOq/1VJcDWV/r+o4wg0DAzrnW5tyxFj7gfCoTw0ZdgiW5oYxwYjvPWjP0/8Qt6evcoejLbK91WAiXiiMAgbQuGK2De8HtK73PWcp3Vqwe0uII7UeLu/1vl"

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x5c63cfa0a48c120cL

    const-wide v8, -0x34635e4789486bfeL    # -1.7551193869156131E56

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v2

    invoke-static {v1, v2}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v2

    invoke-static {v1, v2}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method static synthetic b(Laahg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Laahg;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic lambda$JjUNx_WX0QNAV8whVEc2-PBCzkI(Laahg;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laahg;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$ULZbF2svI7SRHo_gcoiFRnAu8Us(Laahg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Laahg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$_DEqjAAfIVmXPAtSmyBTyihEx5k(Laahg;Lcom/ubercab/voip/model/OutgoingCallParams;)V
    .locals 0

    invoke-direct {p0, p1}, Laahg;->a(Lcom/ubercab/voip/model/OutgoingCallParams;)V

    return-void
.end method

.method public static synthetic lambda$f4qRcGDP0HnaHhkpLzBEcN7lUi4(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;
    .locals 0

    invoke-static {p0}, Laahg;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j57jSj1sp4XcZNtY-qEWreL8Wyg(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0, p1}, Laahg;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mTX8b2y7yzC6vLrVov-6NydNmSg(Laahg;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Laahg;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$wQ_aUQmeofEZjSop3ZwUFzgqrxc(Laahg;Lyvq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laahg;->a(Lyvq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.method public static synthetic lambda$z5BuFyJnef38Xp8h55ldVITnxFM(Laahg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    invoke-direct {p0, p1}, Laahg;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v3, "enc::bycVOU6/TKeQ42NLkte3+duGXsNDuo0Ici2xYIKUjmI="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x5c63cfa0a48c120cL

    const-wide v8, -0x25a56272422dd747L    # -1.8016561309232523E127

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v14, 0xb7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    iget-object v1, p0, Laahg;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Laahg;->q:Ljava/lang/String;

    .line 185
    iget-object v2, p0, Laahg;->f:Ljnr;

    iget-object v3, p0, Laahg;->b:Lcom/uber/rib/core/RibActivity;

    const-string v4, "android.permission.CALL_PHONE"

    invoke-virtual {v2, v3, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    invoke-virtual {p0}, Laahg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laahn;

    invoke-virtual {v2, v1}, Laahn;->a(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Laahg;->h:Laahl;

    invoke-virtual {v1}, Laahl;->a()V

    goto :goto_1

    .line 189
    :cond_1
    iget-object v2, p0, Laahg;->f:Ljnr;

    const-string v3, "TRIP_CONTACT"

    iget-object v4, p0, Laahg;->b:Lcom/uber/rib/core/RibActivity;

    const/16 v5, 0x65

    new-instance v6, L-$$Lambda$aahg$JjUNx_WX0QNAV8whVEc2-PBCzkI;

    invoke-direct {v6, p0, v1}, L-$$Lambda$aahg$JjUNx_WX0QNAV8whVEc2-PBCzkI;-><init>(Laahg;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "android.permission.CALL_PHONE"

    aput-object v8, v7, v1

    .line 190
    invoke-virtual/range {v2 .. v7}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object v1

    iput-object v1, p0, Laahg;->n:Ljnq;

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 210
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v7, -0x5c63cfa0a48c120cL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v15, 0x52

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 84
    iget-object v2, v0, Laahg;->k:Lapvc;

    .line 85
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aahg$j57jSj1sp4XcZNtY-qEWreL8Wyg;->INSTANCE:L-$$Lambda$aahg$j57jSj1sp4XcZNtY-qEWreL8Wyg;

    .line 86
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aahg$z5BuFyJnef38Xp8h55ldVITnxFM;

    invoke-direct {v3, v0}, L-$$Lambda$aahg$z5BuFyJnef38Xp8h55ldVITnxFM;-><init>(Laahg;)V

    .line 93
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 106
    iget-object v2, v0, Laahg;->c:Ljyi;

    sget-object v3, Lkvu;->ANDROID_HELIX_PERF_PHONE_NUMBER_SCHEDULER_FIX:Lkvu;

    .line 107
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    .line 108
    iget-object v3, v0, Laahg;->i:Lapuu;

    .line 109
    invoke-virtual {v3}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 111
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 110
    :goto_1
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 112
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aahg$f4qRcGDP0HnaHhkpLzBEcN7lUi4;->INSTANCE:L-$$Lambda$aahg$f4qRcGDP0HnaHhkpLzBEcN7lUi4;

    .line 113
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 121
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Laahg;->m:Lgmg;

    .line 122
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 124
    iget-object v2, v0, Laahg;->c:Ljyi;

    sget-object v3, Lkvu;->HELIX_TRIP_DETAILS_INTERCOM:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, v0, Laahg;->l:Lzsn;

    .line 126
    invoke-interface {v2}, Lzsn;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aahg$mTX8b2y7yzC6vLrVov-6NydNmSg;

    invoke-direct {v3, v0}, L-$$Lambda$aahg$mTX8b2y7yzC6vLrVov-6NydNmSg;-><init>(Laahg;)V

    .line 131
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 134
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lyvq;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v3, "enc::FQNs4V+GxO4SDIyVhqb7niaAnL9DpWIDuwS4oCLgi8zUNkHYlZomYTtNJmKXNkG4ZK/q0CjUv8Se8wT7lnHT7AEMYVmlSzyDgRTmqrFx13UmJGav8wWoaBbIVORPD0bByLLFwuTHkWLpZ29WzDLnXvCZwkZFwc0HlQFPgjDHqyM="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x5c63cfa0a48c120cL

    const-wide v8, -0x2de90b8dca2524b3L    # -2.853997275467097E87

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v14, 0x94

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0}, Laahg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laahn;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laahn;->a(Lyvq;)V

    move-object v1, p0

    .line 149
    iget-object v2, v1, Laahg;->o:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v3, "enc::Y2To0rb6fnMvMrOAIhJQACMHAkCyV2W5kGbqVHVIrvs="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x5c63cfa0a48c120cL

    const-wide v8, -0x30481dd2537ad3dcL    # -1.0802818183776167E76

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v14, 0xd6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    invoke-virtual {p0}, Laahg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laahn;

    invoke-virtual {v1}, Laahn;->b()V

    .line 215
    iget-object v1, p0, Laahg;->h:Laahl;

    invoke-virtual {v1}, Laahl;->a()V

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Lyvq;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v4, "enc::py+9c3z3sdxM2MUQrHRtdIoP6/WVfSxLai0j66enPWpSjZDe8h7rLYp4ZdPktMzkLmTtYb02K6tFnoPT8sbVJIEZxKVQjQAWIQ9S0C11btR0m5VQzozUaUSV3Q0o9IRDTQa8PXCl6jNwlDCIkfmmU30JdKsqJpG7dzM0E/9IgHQ="

    const-wide v5, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v7, -0x5c63cfa0a48c120cL

    const-wide v9, -0x5d817c96d51030d0L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v15, 0x9a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v2, v0, Laahg;->k:Lapvc;

    .line 155
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 157
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 158
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aahg$wQ_aUQmeofEZjSop3ZwUFzgqrxc;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$aahg$wQ_aUQmeofEZjSop3ZwUFzgqrxc;-><init>(Laahg;Lyvq;)V

    .line 160
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 159
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 173
    iget-object v2, v0, Laahg;->m:Lgmg;

    .line 175
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aahg$ULZbF2svI7SRHo_gcoiFRnAu8Us;

    invoke-direct {v3, v0}, L-$$Lambda$aahg$ULZbF2svI7SRHo_gcoiFRnAu8Us;-><init>(Laahg;)V

    .line 177
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    iput-object v2, v0, Laahg;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 179
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v3, "enc::4D4lOixUsH3sfmZqKFuqtVSWjMf9PjU0LpDMkNZVOwo="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x5c63cfa0a48c120cL

    const-wide v8, -0x6d6c4973663cc22cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v14, 0xdb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    invoke-virtual {p0}, Laahg;->bP_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Laahg;->h:Laahl;

    invoke-virtual {v1}, Laahl;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 222
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v8, -0x5c63cfa0a48c120cL

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v16, 0x8a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 138
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 139
    iget-object v3, v0, Laahg;->n:Ljnq;

    if-eqz v3, :cond_1

    .line 140
    iget-object v3, v0, Laahg;->n:Ljnq;

    invoke-interface {v3}, Ljnq;->cancel()V

    .line 141
    iput-object v2, v0, Laahg;->n:Ljnq;

    .line 143
    :cond_1
    iget-object v2, v0, Laahg;->o:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v1, :cond_2

    .line 144
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v3, "enc::qzdpTLxaL+hl4V1H6s2bSVFpW7hd1pq0XAKoeCfBYhw="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x5c63cfa0a48c120cL

    const-wide v8, 0x4ee309160539f899L    # 1.0510251130358273E72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v14, 0xe2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    iget-object v1, p0, Laahg;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p0}, Laahg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laahn;

    iget-object v2, p0, Laahg;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laahn;->c(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Laahg;->h:Laahl;

    invoke-virtual {v1}, Laahl;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 230
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v3, "enc::sbkI6wbrPcQkitnPWbrinyHKT9BortTPyD0ZnryYqNk="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x5c63cfa0a48c120cL

    const-wide v8, 0x6f97796f1f5be1d5L    # 3.559019135152816E229

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v14, 0xea

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    iget-object v1, p0, Laahg;->a:Lhmu;

    const-string v2, "9779fa86-9ed2"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Laahg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laahn;

    invoke-virtual {v1}, Laahn;->a()V

    .line 236
    iget-object v1, p0, Laahg;->h:Laahl;

    invoke-virtual {v1}, Laahl;->a()V

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUA867NGX0wrCIdQQVvALyA8xcjWR9pLRfO89rH+pNO6yA=="

    const-string v3, "enc::th2jH3XgaAIoes/0DPKc1WZL7YTqemWR3dX9idYC9pQ="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x5c63cfa0a48c120cL

    const-wide v8, 0x76c5cdf86f6d1ec8L    # 1.373199961063087E264

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ReH/lgi+0kc1gYqYWzlZP8SjjurgYzM8Ug5Z4Qwpq2A="

    const/16 v14, 0xf1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    iget-object v1, p0, Laahg;->j:Laxga;

    .line 242
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlg;

    iget-object v2, p0, Laahg;->i:Lapuu;

    .line 243
    invoke-virtual {v1, v2}, Lxlg;->a(Lapuu;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 244
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 245
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aahg$_DEqjAAfIVmXPAtSmyBTyihEx5k;

    invoke-direct {v2, p0}, L-$$Lambda$aahg$_DEqjAAfIVmXPAtSmyBTyihEx5k;-><init>(Laahg;)V

    .line 247
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 246
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
