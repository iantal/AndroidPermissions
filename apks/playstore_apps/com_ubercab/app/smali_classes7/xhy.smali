.class public Lxhy;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ljnm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxhz;",
        "Lxid;",
        ">;",
        "Ljnm;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ljkk;

.field c:Laslm;

.field d:Lxie;

.field e:Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field f:Lahdc;

.field h:Ljnr;

.field i:Lhmu;

.field j:Lxhz;

.field k:Lqgh;

.field l:Lcom/uber/rib/core/RibActivity;

.field m:Lapuu;

.field n:Lmej;

.field o:Lrit;

.field p:Lapvc;

.field final q:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljnq;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 143
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lxhy;->q:Lgmi;

    const/16 v0, 0xa

    .line 145
    iput v0, p0, Lxhy;->s:I

    const/16 v1, 0x3e8

    .line 146
    iput v1, p0, Lxhy;->t:I

    .line 147
    iput v0, p0, Lxhy;->u:I

    const-string v0, "911"

    .line 150
    iput-object v0, p0, Lxhy;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lxhy;->y:Z

    return-void
.end method

.method private a(J)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v3, "enc::iAXZRuj5gLta8Elr3KIJBfvuslJKtOqlEyvkDhgAHQVSF9AZiB2obqjBFzVaWSIQmGsUpoP7GnnmesJVzK/INA=="

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x2459258c7c91d7f2L

    const-wide v8, -0x43adf0c729b39495L    # -3.9160213733572195E-18

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v14, 0x231

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 561
    :goto_0
    invoke-direct {p0}, Lxhy;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 562
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 565
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    const/4 v2, 0x0

    move-object v3, p0

    iget-object v4, v3, Lxhy;->c:Laslm;

    .line 566
    invoke-interface {v4}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->c()Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 567
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, p1

    invoke-virtual {v4, v6, v7, v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v1, v2

    .line 565
    invoke-static {v1}, Lio/reactivex/Observable;->ambArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugo0uy60Hna26oSxYIpZmO/vikM4Ap/3VmrMVIgnRGZGi5OZd7UuQK7OUqRB2IOudiA=="

    const-wide v3, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v5, 0x2459258c7c91d7f2L

    const-wide v7, -0x78472fb9996791d6L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v13, 0x12d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 301
    :goto_0
    iget-object v0, p0, Lxhy;->j:Lxhz;

    sget v1, Lgsv;->update_your_location:I

    invoke-interface {v0, v1}, Lxhz;->a(I)V

    if-eqz p1, :cond_1

    .line 302
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uMj2i5Af22SWfk3uoOQL+d2h44TSKuskVUJfoMIkXIx9r0ojLeWfsEuuOIvmppdhKA=="

    const-wide v3, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v5, 0x2459258c7c91d7f2L

    const-wide v7, 0x2535b63e0c92e5caL

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v13, 0x20f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 527
    :goto_0
    iget-object v0, p0, Lxhy;->o:Lrit;

    invoke-virtual {v0}, Lrit;->b()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uA3n1uCN7jAard0KBCWT6zQO9Plf6MM3n2Y1SRkkyi4quSRkaEmTjFKPQud0Zxuc4sIJEdwGH24yrZH3Dk+iEw8="

    const-wide v5, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v7, 0x2459258c7c91d7f2L

    const-wide v9, 0x4c20c2ae6f38c3fdL    # 5.260360071351752E58

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v15, 0x1b9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 441
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 443
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->isEmergencyLocationSharingAvailable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 444
    iput-boolean v3, v0, Lxhy;->v:Z

    goto :goto_1

    .line 447
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->isEmergencyLocationSharingAvailable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lxhy;->v:Z

    .line 450
    :goto_1
    invoke-direct/range {p0 .. p0}, Lxhy;->l()V

    goto :goto_2

    .line 452
    :cond_2
    iput-boolean v3, v0, Lxhy;->v:Z

    :goto_2
    if-eqz v1, :cond_3

    .line 454
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v4, "enc::RU+9zl1tHG2O2UEu8JTLg7/U03Dy0KSteqzah2eoqey3nZ84QxH35VdKBz+94tKaye/+AmNXS3+XFS5qq3Eu0Q=="

    const-wide v5, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v7, 0x2459258c7c91d7f2L

    const-wide v9, 0x72c7cdc62b175de7L    # 8.12667472326148E244

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v15, 0x255

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 597
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 598
    iget-object v3, v0, Lxhy;->h:Ljnr;

    const-string v4, "android.permission.CALL_PHONE"

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/high16 v4, 0x10000

    if-eqz v3, :cond_1

    .line 599
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.CALL"

    const-string v6, "tel:"

    .line 601
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 600
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    goto :goto_1

    .line 603
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    const-string v6, "tel:"

    .line 605
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 604
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 609
    iget-object v2, v0, Lxhy;->i:Lhmu;

    const-string v3, "9193be05-07b0"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 612
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method static synthetic a(Lxhy;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lxhy;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lxhy;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lxhy;->w:Z

    return p1
.end method

.method private synthetic b(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuglXmQCCLetPgN5fvR8NLHcJZ9S0lQt42kapxPcgLE4fvuuzL3F7FX8FA0L1CIT7piQ=="

    const-wide v3, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v5, 0x2459258c7c91d7f2L

    const-wide v7, 0x34439704df558a7bL    # 6.241708011986463E-57

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v13, 0x125

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 293
    :goto_0
    invoke-direct {p0}, Lxhy;->j()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Ljkq;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctig0wGmPn8yGGDltQXr08x4="

    const-wide v5, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v7, 0x2459258c7c91d7f2L

    const-wide v9, 0x36f9b229bf77278bL    # 7.201538921072302E-44

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v15, 0xe1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 225
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Laslr;->a:Laslr;

    if-ne v2, v3, :cond_1

    .line 227
    invoke-direct/range {p0 .. p0}, Lxhy;->q()V

    .line 228
    invoke-direct/range {p0 .. p0}, Lxhy;->n()V

    .line 229
    iget-object v2, v0, Lxhy;->i:Lhmu;

    const-string v3, "3f2bb0f3-b3f8"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 232
    :cond_1
    iget-object v2, v0, Lxhy;->j:Lxhz;

    .line 233
    iget-boolean v3, v0, Lxhy;->y:Z

    if-eqz v3, :cond_2

    .line 235
    sget v3, Lgsv;->emergency_assistance_container_subheader_emergency_location_sharing_off:I

    goto :goto_1

    .line 237
    :cond_2
    sget v3, Lgsv;->emergency_assistance_container_subheader_emergency_location_sharing_off_outside_us:I

    .line 232
    :goto_1
    invoke-interface {v2, v3}, Lxhz;->b(I)V

    .line 239
    iget-object v2, v0, Lxhy;->j:Lxhz;

    iget-object v3, v0, Lxhy;->l:Lcom/uber/rib/core/RibActivity;

    sget v4, Lgsv;->emergency_assistance_device_location_off_unable_to_locate:I

    .line 240
    invoke-virtual {v3, v4}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-interface {v2, v3}, Lxhz;->a(Ljava/lang/String;)V

    .line 242
    iget-object v2, v0, Lxhy;->j:Lxhz;

    sget v3, Lgsv;->emergency_assistance_turn_on_location:I

    invoke-interface {v2, v3}, Lxhz;->a(I)V

    .line 243
    iget-object v2, v0, Lxhy;->j:Lxhz;

    invoke-interface {v2}, Lxhz;->l()V

    .line 244
    iget-object v2, v0, Lxhy;->i:Lhmu;

    const-string v3, "2da5b43d-f21e"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_3

    .line 246
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lxhy;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lxhy;->v:Z

    return p0
.end method

.method private synthetic c(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugovRSJtDg/qXNaAO545/Ms62iIWKL7TvUszKmoSzvbTwLR12/pvaSkp9EWcWbQb7sw=="

    const-wide v3, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v5, 0x2459258c7c91d7f2L

    const-wide v7, -0x2db6ba42b863ff4bL    # -2.513712284505446E88

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v13, 0x11f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 287
    :goto_0
    invoke-direct {p0}, Lxhy;->k()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v3, "enc::XojNkhr2r3MBrF1d9gEmsedvn4n1+XXK4IBiYghvNwXbfyZ7VupqMKNTadYig/Dp"

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x2459258c7c91d7f2L

    const-wide v8, -0x3b74d17c52e6fc4cL    # -1.6045241691545587E22

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v14, 0x13d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 317
    :goto_0
    iget-object v1, p0, Lxhy;->h:Ljnr;

    iget-object v2, p0, Lxhy;->l:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method static synthetic c(Lxhy;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lxhy;->w:Z

    return p0
.end method

.method static synthetic d(Lxhy;)I
    .locals 0

    .line 92
    iget p0, p0, Lxhy;->u:I

    return p0
.end method

.method private synthetic d(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOZdJMgCiM6d4dzLFjYvMxN+yDz52nevlOVf056Amk1tXw=="

    const-wide v3, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v5, 0x2459258c7c91d7f2L

    const-wide v7, 0x43cb36d5729b4a56L    # 3.9219787519495158E18

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v13, 0x119

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 281
    :goto_0
    invoke-direct {p0}, Lxhy;->j()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic e(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUaOo7/taKnb06KOMbY31jvqQZWWijgA3ne3FPreHlHwA=="

    const-wide v3, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v5, 0x2459258c7c91d7f2L

    const-wide v7, 0xd48ce676888e5d6L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v13, 0x113

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 275
    :goto_0
    invoke-virtual {p0}, Lxhy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->b()V

    if-eqz p1, :cond_1

    .line 276
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lxhy;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lxhy;->l()V

    return-void
.end method

.method private synthetic f(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfupAgHN+8DrSWGk5vtXHls+Q=="

    const-wide v3, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v5, 0x2459258c7c91d7f2L

    const-wide v7, 0x71e854b148297f7fL    # 5.069947697390422E240

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v13, 0xff

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 255
    :goto_0
    invoke-direct {p0}, Lxhy;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v1, p0, Lxhy;->h:Ljnr;

    const-string v2, "emergency_assistance"

    iget-object v3, p0, Lxhy;->l:Lcom/uber/rib/core/RibActivity;

    const/16 v4, 0x1463

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v6, v0

    move-object v5, p0

    .line 257
    invoke-virtual/range {v1 .. v6}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnm;[Ljava/lang/String;)Ljnq;

    move-result-object v0

    iput-object v0, p0, Lxhy;->r:Ljnq;

    .line 263
    iget-object v0, p0, Lxhy;->i:Lhmu;

    const-string v1, "1b117609-2b03"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 266
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic f(Lxhy;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lxhy;->p()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v3, "enc::ed3LGQrceb4aWXMOZdBhvJ1OK0U899iIuWYP5g14PXg="

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x2459258c7c91d7f2L

    const-wide v8, 0x335710acb6170722L    # 2.2427295275486328E-61

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v14, 0x141

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-virtual {p0}, Lxhy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxid;

    iget-object v2, p0, Lxhy;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxid;->a(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lxhy;->j:Lxhz;

    invoke-interface {v1}, Lxhz;->j()V

    .line 323
    invoke-virtual {p0}, Lxhy;->a()V

    if-eqz v0, :cond_1

    .line 324
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v3, "enc::1KfEY/br2Wbe6ayMZBcgQioeJ6T3dKFahBJyP+kK7q54PPW2059G6ivHMA7ulzcl"

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x2459258c7c91d7f2L

    const-wide v8, 0x62fd7512e96a51d0L    # 6.948176133737517E168

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v14, 0x147

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    iget-object v1, p0, Lxhy;->i:Lhmu;

    const-string v2, "fa6ac97b-566d"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lxhy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->k()V

    if-eqz v0, :cond_1

    .line 329
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v3, "enc::Qp0kvq1xDIbzmSBYQGunhjNFcA9JSjQYyrxm85cVFr6UKzS9DozDXiXKJP+j/7k5ZwTGV5p3uftHBTBpeutSCg=="

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x2459258c7c91d7f2L

    const-wide v8, 0x3da9a8eface609ffL    # 1.1668774803249552E-11

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v14, 0x14c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 332
    :goto_0
    iget-object v1, p0, Lxhy;->z:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 333
    iget-object v1, p0, Lxhy;->l:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v1, v2}, Lcom/uber/rib/core/RibActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lxhy;->z:Landroid/content/SharedPreferences;

    .line 336
    :cond_1
    iget-object v1, p0, Lxhy;->z:Landroid/content/SharedPreferences;

    const-string v3, "emergency_integration"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lxhy;->w:Z

    .line 337
    iget-boolean v1, p0, Lxhy;->v:Z

    if-eqz v1, :cond_5

    .line 338
    iget-boolean v1, p0, Lxhy;->w:Z

    if-eqz v1, :cond_3

    .line 339
    iget-object v1, p0, Lxhy;->j:Lxhz;

    .line 340
    iget-boolean v2, p0, Lxhy;->y:Z

    if-eqz v2, :cond_2

    .line 341
    sget v2, Lgsv;->emergency_assistance_container_subheader_emergency_location_sharing_on:I

    goto :goto_1

    .line 343
    :cond_2
    sget v2, Lgsv;->emergency_assistance_container_subheader_emergency_location_sharing_on_outside_us:I

    .line 339
    :goto_1
    invoke-interface {v1, v2}, Lxhz;->b(I)V

    goto :goto_3

    .line 345
    :cond_3
    iget-object v1, p0, Lxhy;->j:Lxhz;

    .line 346
    iget-boolean v2, p0, Lxhy;->y:Z

    if-eqz v2, :cond_4

    .line 347
    sget v2, Lgsv;->emergency_assistance_container_subheader_emergency_location_sharing_off:I

    goto :goto_2

    .line 349
    :cond_4
    sget v2, Lgsv;->emergency_assistance_container_subheader_emergency_location_sharing_off_outside_us:I

    .line 345
    :goto_2
    invoke-interface {v1, v2}, Lxhz;->b(I)V

    .line 351
    :goto_3
    iget-object v1, p0, Lxhy;->j:Lxhz;

    invoke-interface {v1}, Lxhz;->a()V

    goto :goto_5

    .line 353
    :cond_5
    iget-object v1, p0, Lxhy;->j:Lxhz;

    .line 354
    iget-boolean v2, p0, Lxhy;->y:Z

    if-eqz v2, :cond_6

    .line 355
    sget v2, Lgsv;->emergency_assistance_container_subheader_emergency_location_sharing_off:I

    goto :goto_4

    .line 357
    :cond_6
    sget v2, Lgsv;->emergency_assistance_container_subheader_emergency_location_sharing_off_outside_us:I

    .line 353
    :goto_4
    invoke-interface {v1, v2}, Lxhz;->b(I)V

    :goto_5
    if-eqz v0, :cond_7

    .line 359
    invoke-interface {v0}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$3TPpvS3rXqv4rHhHA50Fx1f4UHU(Lxhy;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lxhy;->e(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$BaxsE-a18EOA9munfKfXwyyAO4o(Lxhy;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lxhy;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$Hw4oq-6oll971PC174InnnI9Avw(Lxhy;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lxhy;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$JhuNCdVk9NPLNw2Nxb0f7UIU7KQ(Lxhy;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lxhy;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$MCxnOlekmjYWn5URvDBY-BxC6b0(Lxhy;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lxhy;->f(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$PvjvGZ2zGWwKwQpMWdXICgbNn3A(Lxhy;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lxhy;->b(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$dl9kWybPRNiBoQDHe8OPlLWkyfI(Lxhy;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lxhy;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$eBI4oa6P_OIfyhKULLXzuA5UIpA(Lxhy;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lxhy;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$m0ZGmFkA_bRGn5VAeOjITE-TEiw(Lxhy;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lxhy;->a(Laumy;)V

    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuY+sps2UmCo9pcay9QCr3JSzAicWIJWmK8s+vjeAXhqz"

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x2459258c7c91d7f2L

    const-wide v8, -0x3969f0b311e2056L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v14, 0x1b1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 433
    :goto_0
    iget-object v1, p0, Lxhy;->m:Lapuu;

    .line 434
    invoke-virtual {v1}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 436
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 437
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$xhy$dl9kWybPRNiBoQDHe8OPlLWkyfI;

    invoke-direct {v2, p0}, L-$$Lambda$xhy$dl9kWybPRNiBoQDHe8OPlLWkyfI;-><init>(Lxhy;)V

    .line 439
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 438
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 455
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSud+IqVnJlbITSqo6Bd2d0hqVMnp2NK3xYZxgV7d+XJPy"

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x2459258c7c91d7f2L

    const-wide v8, 0x2b45d0d224cfa22cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v14, 0x1cb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 459
    :goto_0
    iget-object v1, p0, Lxhy;->j:Lxhz;

    sget v2, Lgsv;->update_your_location:I

    invoke-interface {v1, v2}, Lxhz;->a(I)V

    .line 461
    iget-object v1, p0, Lxhy;->c:Laslm;

    .line 462
    invoke-interface {v1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lxhy;->c:Laslm;

    .line 463
    invoke-interface {v2}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v2

    iget v3, p0, Lxhy;->s:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 461
    invoke-static {v1, v2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxhy$4;

    invoke-direct {v2, p0}, Lxhy$4;-><init>(Lxhy;)V

    .line 464
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 476
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 477
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxhy$3;

    invoke-direct {v2, p0}, Lxhy$3;-><init>(Lxhy;)V

    .line 478
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 504
    iget-object v1, p0, Lxhy;->f:Lahdc;

    .line 505
    invoke-virtual {v1}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 506
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 507
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxhy$5;

    invoke-direct {v2, p0}, Lxhy$5;-><init>(Lxhy;)V

    .line 508
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    const-wide/16 v1, 0xc8

    .line 524
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 525
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 526
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$xhy$Hw4oq-6oll971PC174InnnI9Avw;

    invoke-direct {v2, p0}, L-$$Lambda$xhy$Hw4oq-6oll971PC174InnnI9Avw;-><init>(Lxhy;)V

    .line 527
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 528
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuYlcKeZ9Z0yzLDfUnkrQNMXMn8HEsi7qHWz7JfU7H4On"

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x2459258c7c91d7f2L

    const-wide v8, 0x52e5dc7edcffc1bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v14, 0x214

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 532
    :goto_0
    iget-object v1, p0, Lxhy;->p:Lapvc;

    .line 533
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxhy$7;

    invoke-direct {v2, p0}, Lxhy$7;-><init>(Lxhy;)V

    .line 534
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 543
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxhy$6;

    invoke-direct {v2, p0}, Lxhy$6;-><init>(Lxhy;)V

    .line 544
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 558
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v3, "enc::XWwD0UatFI7+gPU0z/Dkz1ljUx1woAjATbsLSqHZsQA="

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x2459258c7c91d7f2L

    const-wide v8, -0x4e43f8a7bd4153eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v14, 0x244

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 580
    :goto_0
    iget-object v1, p0, Lxhy;->j:Lxhz;

    invoke-interface {v1}, Lxhz;->l()V

    .line 581
    iget-object v1, p0, Lxhy;->j:Lxhz;

    sget v2, Lgsv;->emergency_assistance_container_subheader_emergency_location_sharing_off:I

    invoke-interface {v1, v2}, Lxhz;->b(I)V

    .line 583
    iget-object v1, p0, Lxhy;->j:Lxhz;

    invoke-interface {v1}, Lxhz;->g()V

    .line 584
    iget-object v1, p0, Lxhy;->j:Lxhz;

    iget-object v2, p0, Lxhy;->l:Lcom/uber/rib/core/RibActivity;

    sget v3, Lgsv;->emergency_assistance_device_location_off_unable_to_locate:I

    .line 585
    invoke-virtual {v2, v3}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 584
    invoke-interface {v1, v2}, Lxhz;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 586
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v3, "enc::0LBUwdzHsuiYbYCnGa1odx2t9W8vkqrFJz/heKkeHryCuWAyCdH0K9iMWFr5rS76"

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x2459258c7c91d7f2L

    const-wide v8, 0x694bc728e4b5b9c9L    # 1.6611452946137927E199

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v14, 0x24d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 589
    :goto_0
    iget-object v1, p0, Lxhy;->j:Lxhz;

    iget-object v2, p0, Lxhy;->l:Lcom/uber/rib/core/RibActivity;

    sget v3, Lgsv;->sos_address_loading:I

    invoke-virtual {v2, v3}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxhz;->a(Ljava/lang/String;)V

    .line 590
    iget-object v1, p0, Lxhy;->j:Lxhz;

    sget v2, Lgsv;->emergency_assistance_estimated_current_location:I

    invoke-interface {v1, v2}, Lxhz;->a(I)V

    .line 591
    iget-object v1, p0, Lxhy;->j:Lxhz;

    invoke-interface {v1}, Lxhz;->k()V

    if-eqz v0, :cond_1

    .line 592
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v5, "enc::wkBLDUdSqQeWFPg1AaMUXlzXSjwIMb2Fp0avCyCufI4="

    const-wide v6, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v8, 0x2459258c7c91d7f2L

    const-wide v10, -0x5239564c84417470L    # -3.560136623960255E-88

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v16, 0x16b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 363
    :goto_0
    iget-object v3, v0, Lxhy;->n:Lmej;

    .line 364
    invoke-virtual {v3}, Lmej;->a()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v6, v0, Lxhy;->p:Lapvc;

    .line 365
    invoke-virtual {v6}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v6

    iget v7, v0, Lxhy;->t:I

    int-to-long v7, v7

    .line 366
    invoke-direct {v0, v7, v8}, Lxhy;->a(J)Lio/reactivex/Observable;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lxib;

    invoke-direct {v5, v0, v2}, Lxib;-><init>(Lxhy;Lxhy$1;)V

    .line 363
    invoke-static {v3, v6, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lxhy$2;

    invoke-direct {v3, v0}, Lxhy$2;-><init>(Lxhy;)V

    .line 368
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 408
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxhy$1;

    invoke-direct {v3, v0}, Lxhy$1;-><init>(Lxhy;)V

    .line 409
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 430
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v7, 0x2459258c7c91d7f2L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v15, 0x9f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 161
    invoke-direct/range {p0 .. p0}, Lxhy;->l()V

    .line 163
    iget-object v2, v0, Lxhy;->a:Ljyi;

    sget-object v3, Laups;->SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

    const-string v4, "police_number"

    const-string v5, "911"

    .line 165
    invoke-virtual {v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lxhy;->x:Ljava/lang/String;

    .line 168
    iget-object v2, v0, Lxhy;->a:Ljyi;

    sget-object v3, Laups;->SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

    const-string v4, "address_update_time_seconds"

    const-wide/16 v5, 0xa

    .line 170
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lxhy;->s:I

    .line 175
    iget-object v2, v0, Lxhy;->a:Ljyi;

    sget-object v3, Laups;->SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

    const-string v4, "emergency_request_location_timeout_ms"

    const-wide/16 v7, 0x3e8

    .line 177
    invoke-virtual {v2, v3, v4, v7, v8}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lxhy;->t:I

    .line 182
    iget-object v2, v0, Lxhy;->a:Ljyi;

    sget-object v3, Laups;->SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

    const-string v4, "emergency_request_retries"

    .line 184
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lxhy;->u:I

    .line 189
    iget-object v2, v0, Lxhy;->a:Ljyi;

    sget-object v3, Laups;->SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

    const-string v4, "show_ems_number"

    const-string v5, "false"

    .line 191
    invoke-virtual {v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lxhy;->y:Z

    .line 193
    iget-object v2, v0, Lxhy;->j:Lxhz;

    iget-object v3, v0, Lxhy;->x:Ljava/lang/String;

    iget-boolean v4, v0, Lxhy;->y:Z

    invoke-interface {v2, v3, v4}, Lxhz;->a(Ljava/lang/String;Z)V

    .line 195
    invoke-direct/range {p0 .. p0}, Lxhy;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 197
    iget-object v2, v0, Lxhy;->j:Lxhz;

    .line 198
    iget-boolean v3, v0, Lxhy;->y:Z

    if-eqz v3, :cond_1

    .line 199
    sget v3, Lgsv;->emergency_assistance_container_subheader_emergency_location_sharing_off:I

    goto :goto_1

    .line 201
    :cond_1
    sget v3, Lgsv;->emergency_assistance_container_subheader_emergency_location_sharing_off_outside_us:I

    .line 197
    :goto_1
    invoke-interface {v2, v3}, Lxhz;->b(I)V

    .line 203
    iget-object v2, v0, Lxhy;->j:Lxhz;

    iget-object v3, v0, Lxhy;->l:Lcom/uber/rib/core/RibActivity;

    sget v4, Lgsv;->emergency_assistance_device_location_off_unable_to_locate:I

    .line 204
    invoke-virtual {v3, v4}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-interface {v2, v3}, Lxhz;->a(Ljava/lang/String;)V

    .line 206
    iget-object v2, v0, Lxhy;->j:Lxhz;

    sget v3, Lgsv;->emergency_assistance_turn_on_location:I

    invoke-interface {v2, v3}, Lxhz;->a(I)V

    .line 207
    iget-object v2, v0, Lxhy;->j:Lxhz;

    invoke-interface {v2}, Lxhz;->l()V

    goto :goto_2

    .line 209
    :cond_2
    invoke-direct/range {p0 .. p0}, Lxhy;->q()V

    .line 210
    invoke-direct/range {p0 .. p0}, Lxhy;->n()V

    .line 213
    :goto_2
    iget-object v2, v0, Lxhy;->j:Lxhz;

    iget-object v3, v0, Lxhy;->l:Lcom/uber/rib/core/RibActivity;

    invoke-direct {v0, v3}, Lxhy;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v2, v3}, Lxhz;->a(Z)V

    .line 215
    invoke-direct/range {p0 .. p0}, Lxhy;->m()V

    .line 216
    invoke-direct/range {p0 .. p0}, Lxhy;->o()V

    .line 217
    iget-object v2, v0, Lxhy;->c:Laslm;

    .line 218
    invoke-interface {v2}, Laslm;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 220
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 221
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$xhy$PvjvGZ2zGWwKwQpMWdXICgbNn3A;

    invoke-direct {v3, v0}, L-$$Lambda$xhy$PvjvGZ2zGWwKwQpMWdXICgbNn3A;-><init>(Lxhy;)V

    .line 223
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 222
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 248
    iget-object v2, v0, Lxhy;->j:Lxhz;

    .line 249
    invoke-interface {v2}, Lxhz;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 250
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 251
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$xhy$MCxnOlekmjYWn5URvDBY-BxC6b0;

    invoke-direct {v3, v0}, L-$$Lambda$xhy$MCxnOlekmjYWn5URvDBY-BxC6b0;-><init>(Lxhy;)V

    .line 253
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 252
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 268
    iget-object v2, v0, Lxhy;->j:Lxhz;

    .line 269
    invoke-interface {v2}, Lxhz;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 270
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 271
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$xhy$3TPpvS3rXqv4rHhHA50Fx1f4UHU;

    invoke-direct {v3, v0}, L-$$Lambda$xhy$3TPpvS3rXqv4rHhHA50Fx1f4UHU;-><init>(Lxhy;)V

    .line 273
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 272
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 277
    iget-object v2, v0, Lxhy;->j:Lxhz;

    .line 278
    invoke-interface {v2}, Lxhz;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 280
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$xhy$BaxsE-a18EOA9munfKfXwyyAO4o;

    invoke-direct {v3, v0}, L-$$Lambda$xhy$BaxsE-a18EOA9munfKfXwyyAO4o;-><init>(Lxhy;)V

    .line 281
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 283
    iget-object v2, v0, Lxhy;->j:Lxhz;

    .line 284
    invoke-interface {v2}, Lxhz;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 285
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 286
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$xhy$eBI4oa6P_OIfyhKULLXzuA5UIpA;

    invoke-direct {v3, v0}, L-$$Lambda$xhy$eBI4oa6P_OIfyhKULLXzuA5UIpA;-><init>(Lxhy;)V

    .line 287
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 289
    iget-object v2, v0, Lxhy;->j:Lxhz;

    .line 290
    invoke-interface {v2}, Lxhz;->i()Lio/reactivex/Observable;

    move-result-object v2

    .line 291
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 292
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$xhy$JhuNCdVk9NPLNw2Nxb0f7UIU7KQ;

    invoke-direct {v3, v0}, L-$$Lambda$xhy$JhuNCdVk9NPLNw2Nxb0f7UIU7KQ;-><init>(Lxhy;)V

    .line 293
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lxhy;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 296
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 297
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$xhy$m0ZGmFkA_bRGn5VAeOjITE-TEiw;

    invoke-direct {v3, v0}, L-$$Lambda$xhy$m0ZGmFkA_bRGn5VAeOjITE-TEiw;-><init>(Lxhy;)V

    .line 299
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 298
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_3

    .line 303
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v3, "enc::ZXXfwTf5bGUnrXDPoPEBlDG2/pR0XR3GU9H2epAJbiZKJ8teaBbxAhTpSyWXNygUYsYP9wDrdjiOUaTOYh3w/z0D1ncq5BAGVuVzC5twkX8="

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x2459258c7c91d7f2L

    const-wide v8, 0x299c4e19f04de769L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v14, 0x26f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 623
    :goto_0
    iget-object v1, p0, Lxhy;->q:Lgmi;

    invoke-virtual {v1}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x2459258c7c91d7f2L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v14, 0x23c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 572
    :goto_0
    invoke-super {p0}, Lhgk;->d()Z

    .line 573
    invoke-virtual {p0}, Lxhy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->b()V

    .line 574
    iget-object v1, p0, Lxhy;->i:Lhmu;

    .line 575
    iget-object v2, p0, Lxhy;->j:Lxhz;

    invoke-interface {v2}, Lxhz;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cbbf57e-6387"

    goto :goto_1

    :cond_1
    const-string v2, "9ad4f767-c8f0"

    .line 574
    :goto_1
    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 576
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v8, 0x2459258c7c91d7f2L

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v16, 0x133

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 307
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 308
    iget-object v3, v0, Lxhy;->o:Lrit;

    invoke-virtual {v3}, Lrit;->a()V

    .line 309
    iget-object v3, v0, Lxhy;->d:Lxie;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxie;->a(Ljava/lang/Boolean;)V

    .line 310
    iget-object v3, v0, Lxhy;->r:Ljnq;

    if-eqz v3, :cond_1

    .line 311
    iget-object v3, v0, Lxhy;->r:Ljnq;

    invoke-interface {v3}, Ljnq;->cancel()V

    .line 312
    iput-object v2, v0, Lxhy;->r:Ljnq;

    :cond_1
    if-eqz v1, :cond_2

    .line 314
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public onAppSettingsPermissionResult(ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnn;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyR6dJAUjxJG17fXui+MX8DHgnz4vl/g8hfav2Wr4dXUg=="

    const-string v4, "enc::rM3cOM8CTSa+NIxTaZfF2Swtobd79RnGULgA/ZTg0Q4kqS/nZ1sHXvbOc6auuWssPNi82KgqEJrLirxV8Hvvvw=="

    const-wide v5, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v7, 0x2459258c7c91d7f2L

    const-wide v9, -0x18b80a4560be8752L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::min2OSe6yadbUCgGSHaNhR3o7M0KzD2B6iOT0XY7riEFsxZJ5wAbZH4UBsOEw2i4"

    const/16 v15, 0x26b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 619
    :goto_0
    iput-object v1, v0, Lxhy;->r:Ljnq;

    if-eqz v2, :cond_1

    .line 620
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
