.class public Lqaw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahct;
.implements Lpyd;
.implements Lpym;
.implements Lqbs;
.implements Lrjb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lqbr;",
        "Lqbt;",
        ">;",
        "Lahct;",
        "Lpyd;",
        "Lpym;",
        "Lqbs;",
        "Lrjb;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/Scheduler;

.field b:Livs;

.field c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lpxy;

.field e:Lqay;

.field f:Laslm;

.field h:Lpyg;

.field i:Lqbr;

.field j:Lapus;

.field k:Lapuu;

.field l:Lqca;

.field m:Laarw;

.field n:Lsvz;

.field o:Lhmu;

.field p:Ljyi;

.field q:Ljkk;

.field r:Lqcr;

.field s:Lrsz;

.field t:Laeet;

.field u:Lqcm;

.field v:Lpye;

.field private w:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 103
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lqaw;->a:Lio/reactivex/Scheduler;

    return-void
.end method

.method private static synthetic a(Lhkf;Lrjk;)Lhkd;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb62dIpYrkVUsvPADoFA6mqrNUozuR4F0Ggv7+Ix7XLo8mB0GuY+uRtlmOxUuv6rMGowcCXnKEYUBLzC/1aljWvFAQp+Ie7/eroYskNL68mNIFkCccktapJ5PNrd/WdJM0Fl9GnqPgVPVbNDUP/WXZymRaVoycI50hunjK1kQ4hZcjsHGj8Kx2QBafxQVeoyKXApmcuv3oGhpAAxPJJMKavQbbV1X5lkBvKcrdLiRIeb9"

    const-wide v3, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v5, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v7, 0x4b50f88a2b798b0eL    # 6.501941168959246E54

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v13, 0x16e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 366
    :goto_0
    invoke-interface {p1}, Lrjk;->a()Lhkd;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lhke;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::nzTTWZ+oHpU/3pq9N5ynNEQBZNkiPYjGq+kbkQOSHSleGo9VUgruOCCLObo9gj2FIwRiluDNwLbsq794PgeyqpImOiSj3pLFwx5GdyIUFtaeb4/J/yH58dVNOLGyN2mEzPYWoHpoK24H77F3Pj95knjTBRkytrIM0N0ukxGdrde77pF2YNTsIdfgmqyYeqhR"

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, 0x6fbfa597ae22f4e0L    # 1.9192304892024767E230

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x1a3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 419
    :goto_0
    sget-object v1, Lqaw$7;->b:[I

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x1

    .line 428
    :goto_1
    new-instance v2, Lhke;

    .line 429
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p0

    invoke-direct {v2, v1, p0}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    if-eqz v0, :cond_1

    .line 428
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lqov;)Lhke;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwTvVayoCInIK5uaQdyPNpYq0ENZXMyBNuQfE2foHBd9EoCkTl/zcwVez2phoo0CnWyb9wgHXedw1xf41VcfPSuZHKOnVd8ZtUSTztwmoiGRMkw1RHcMLaz5CzPNLLopwaClKcx5ip8opGBXaQ5a1Vm0UTZT/f1UsHh+v57efTjwfrvsRpqu6ExXfvPISZNMfQ=="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, 0x587d58bbc2e57604L    # 1.8501048103652929E118

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x161

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lrjk;)Lhke;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb62dIpYrkVUsvPADoFA6mqqckcS6RdVRdXffvt6jpxJnBPDgX21d33Im9PNhckvC4NfQtyeGL/DhZWwS94ABgQa6XgQAVSR5/CII0Md2DsLAfAsUsWvF4r+k3h0ALs72ITCE1C5xOM1T/E1S1Us73sPUtVMkeTYsxby58YX03q4fvPAbs1kTnrjD4nceMaK5dQ=="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, -0x131c6cfffe406adbL    # -3.373893266302568E216

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x16c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 364
    :goto_0
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uNUPTD9jI7I6FhG8pkw5DFHBbku4F9l0Jq/MSkvcXritFNXu2WXDmz/3sEBSc7dP4L+gX/eCizJANX/UbP2u5jmqFTzPG7Oi84FyAQxZ7Unhuey0pCNzo63ZbRn1PyHP8Q=="

    const-wide v6, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v8, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v10, 0x1e43144f939b515fL    # 6.626370036780846E-163

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v16, 0x10c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 268
    :goto_0
    iget-object v3, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Livv;

    .line 269
    sget-object v4, Lqaw$7;->c:[I

    invoke-virtual {v3}, Livv;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 282
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 271
    :cond_1
    iget-object v3, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljkq;

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 272
    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 273
    invoke-direct {v0, v1}, Lqaw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 275
    :cond_2
    iget-object v1, v0, Lqaw;->d:Lpxy;

    .line 276
    invoke-virtual {v1}, Lpxy;->c()Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v3, L-$$Lambda$qaw$fDH8ItOrCW61HqCORtmAPXXzLxM;

    invoke-direct {v3, v0}, L-$$Lambda$qaw$fDH8ItOrCW61HqCORtmAPXXzLxM;-><init>(Lqaw;)V

    .line 277
    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_3

    .line 282
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private synthetic a(Lhcn;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uNUPTD9jI7I6FhG8pkw5DFF8fRZi/a5hvvQQsGNFa9Rvdc8k9xAcCyA1u7o8DxSZNXQyz4xMgezqbZuTDdW5srO4uPOOEER5KzDZg+pSAa2CN9nidMNbaqWzJR6OhZwFiROKB8Nn+N6BwcTtXOJRkWI="

    const-wide v3, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v5, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v7, -0x775ea582a02cb804L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v13, 0x117

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 279
    :goto_0
    iget-object v0, p0, Lqaw;->l:Lqca;

    invoke-virtual {v0}, Lqca;->a()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Livv;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v4, "enc::GEyoxrXU9hk1kp6NMh6N18nmwE6nodG64dKJiNll3tUWugLIAnYsuyxu2/FdiulhfyC0tqzy5nbaWzZbcJmxzvd57w354+LQJyUIUifP7vy4k90JJq/sZNSlpLxXRnwblMlnDTawutoe6u64ElqT0B9k5CHLpFQGlS3UZAF2QsgF5ROI3FYP8SIKNJRRRL6fg8XfC4cYhuWZedT8SprzuA=="

    const-wide v5, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v7, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v9, 0x624a03320ebd6fd5L    # 2.995914666383397E165

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v15, 0xe8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 232
    :goto_0
    sget-object v2, Lqaw$7;->c:[I

    invoke-virtual/range {p1 .. p1}, Livv;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 244
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 234
    :cond_1
    iget-object v2, v0, Lqaw;->d:Lpxy;

    .line 235
    invoke-virtual {v2}, Lpxy;->c()Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, L-$$Lambda$qaw$qru5jH3PqVuXHp_VZ2WxhLckVU0;

    invoke-direct {v3, v0}, L-$$Lambda$qaw$qru5jH3PqVuXHp_VZ2WxhLckVU0;-><init>(Lqaw;)V

    .line 236
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 244
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lqaw;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 92
    iget-object p0, p0, Lqaw;->w:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static synthetic a(Lqaw;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 92
    iput-object p1, p0, Lqaw;->w:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb88zEDvXrSSy84LeQ/X7Lt0427Y0bl4/t4xfcSqI4wxCw8SpO7S0def/lGZSl7YSZQjM4kVo5tUD2JL3UEIeOWcURsy/ueN6WBhoefgvaZXsaa0w/pHmXl9UMm3BzR0fgvCkzJ04DgOoVFCjmW5XN9o="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, -0x704fc53cca723cc8L    # -4.083472228421107E-233

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x132

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 306
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v4, "enc::nzTTWZ+oHpU/3pq9N5ynNPoJraomxr2DYa++CY8CrUkBc+q3a6i2oZOrmizDZ+usIEvlHGju69o/dN5FZeKrnuOX3EaDO8b66IhvQPDycRZmyoh9TbdQDBA1uLkL9ytqfaluXMvuyKU3hkco1IhU+A=="

    const-wide v5, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v7, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v9, -0x184f9eba0ea23072L    # -2.919244389846437E191

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v15, 0x189

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 393
    :goto_0
    iget-object v2, v0, Lqaw;->p:Ljyi;

    sget-object v3, Lkvu;->DEEPLINK_WAIT_FOR_FRESH_RIDE_CLIENT_STATUS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 395
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 397
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-eq v3, v4, :cond_2

    .line 398
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->originTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 400
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->originTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v2

    .line 403
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    add-double/2addr v2, v4

    iget-object v4, v0, Lqaw;->q:Ljkk;

    .line 404
    invoke-virtual {v4}, Ljkk;->c()J

    move-result-wide v4

    long-to-double v4, v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_1

    .line 408
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v2, p1

    :goto_2
    if-eqz v1, :cond_3

    .line 413
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v5, "enc::t1AySxnRVHE0cJtgIobexZmyRgl7VMhzwBTOa+J0zyUAmfl8WoX6PK5+Qc30w8LM/RExHPNqsSJHOGiWaqSpdhTP6WL87/hu/GKXpKB7AM+eINVM+CPCGiMbMsEgQUwV"

    const-wide v6, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v8, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v10, 0x41fd55c5cf9f5818L    # 7.874567417959007E9

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v16, 0x1c3

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 451
    :goto_0
    iget-object v3, v0, Lqaw;->d:Lpxy;

    invoke-virtual {v3, v1}, Lpxy;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 452
    iget-object v3, v0, Lqaw;->d:Lpxy;

    sget-object v4, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->MANUAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 453
    invoke-static {v1, v4}, Lapvi;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v4

    .line 452
    invoke-virtual {v3, v4}, Lpxy;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 454
    iget-object v3, v0, Lqaw;->l:Lqca;

    invoke-virtual {v3, v1}, Lqca;->a(Lcom/ubercab/android/location/UberLatLng;)V

    if-eqz v2, :cond_1

    .line 455
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lhcn;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v2, "enc::GEyoxrXU9hk1kp6NMh6N18nmwE6nodG64dKJiNll3tUWugLIAnYsuyxu2/FdiulhEicGuC/V/Ncx92x3HOxpVHZZGVM6ZiS8O0TppqSJCx5RSBXe/djxTiajZb2AW11VHjvh/UGwjojJfD1cXryGrmNUP8lqyGWGDlEw6aaPya1FNSVw4DdxKdN08bTjKX5z"

    const-wide v3, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v5, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v7, 0x75a768e2b09d7572L    # 5.623961100018332E258

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v13, 0xf1

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 241
    :goto_0
    iget-object v0, p0, Lqaw;->l:Lqca;

    invoke-virtual {v0}, Lqca;->a()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$2mAj0fTG_FuF3Uy0K15SfAijMvU(Lhkf;Lrjk;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lqaw;->a(Lhkf;Lrjk;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$A0y-gZNuI2i9anBkTavNXd6Bkzc(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WIIYEV85VXJDMuz6dqd_wmFkiPY(Lrjk;)Lhke;
    .locals 0

    invoke-static {p0}, Lqaw;->a(Lrjk;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b4cJn3f6i6GjeTW2XwL46Y2hlNo(Lqaw;Livv;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lqaw;->a(Livv;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cZkIUOfes3xZ87mU0GWNUnapVi8(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqaw;->a(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fDH8ItOrCW61HqCORtmAPXXzLxM(Lqaw;Lhcn;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lqaw;->a(Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g95vaOsAtbudGIMwW0uHVo5gEzY(Lqaw;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lqaw;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gVOgeHo_M17PUd17cwLRttQVsZw(Lqaw;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lqaw;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$juC3CVCeJl4BG2ELOvsekxWc5sc(Lqaw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lqaw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qru5jH3PqVuXHp_VZ2WxhLckVU0(Lqaw;Lhcn;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lqaw;->b(Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zYoJxi6KSoXlHv0E8bkD2IP-iKY(Lqov;)Lhke;
    .locals 0

    invoke-static {p0}, Lqaw;->a(Lqov;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::CFFJwVpY6enka3P666YQmXdwqxqm8JiSREGRTOcPHJ9H91EhK7pJkntwclhkO96s"

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, 0x499fdc9e147e4e5bL    # 4.5474662138482473E46

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0xe1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    iget-object v1, p0, Lqaw;->b:Livs;

    .line 226
    invoke-virtual {v1}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$qaw$b4cJn3f6i6GjeTW2XwL46Y2hlNo;

    invoke-direct {v2, p0}, L-$$Lambda$qaw$b4cJn3f6i6GjeTW2XwL46Y2hlNo;-><init>(Lqaw;)V

    .line 227
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 247
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lqaw$4;

    invoke-direct {v2, p0}, Lqaw$4;-><init>(Lqaw;)V

    .line 248
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 255
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::wkroHD4IXRz0whjECXgDCQQOAHoAp2fJQWJpXljhcV5T6aonaEzMhYHJiZBEnFpp"

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, -0x19ba40d085cba463L    # -4.6202245469314505E184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x103

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v1, p0, Lqaw;->b:Livs;

    .line 260
    invoke-virtual {v1}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lqaw;->s:Lrsz;

    .line 261
    invoke-virtual {v2}, Lrsz;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$qaw$A0y-gZNuI2i9anBkTavNXd6Bkzc;->INSTANCE:L-$$Lambda$qaw$A0y-gZNuI2i9anBkTavNXd6Bkzc;

    .line 259
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$qaw$gVOgeHo_M17PUd17cwLRttQVsZw;

    invoke-direct {v2, p0}, L-$$Lambda$qaw$gVOgeHo_M17PUd17cwLRttQVsZw;-><init>(Lqaw;)V

    .line 263
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 285
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lqaw$5;

    invoke-direct {v2, p0}, Lqaw$5;-><init>(Lqaw;)V

    .line 286
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 295
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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
            "Lqov;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::I0JhnbPL/TwqLB660ZO13jGEb+1A/tgTR8PuYJL2DhUHtIiZr9lKqMQxxZWjZnWIShAfmUjesNr5A1uPUb0JgA=="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, -0x19cab3353820d76eL    # -2.2626445763861592E184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x15c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    invoke-virtual {p0}, Lqaw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lqbt;

    .line 350
    invoke-virtual {v1}, Lqbt;->m()Lio/reactivex/Observable;

    move-result-object v1

    .line 351
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 352
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$qaw$zYoJxi6KSoXlHv0E8bkD2IP-iKY;->INSTANCE:L-$$Lambda$qaw$zYoJxi6KSoXlHv0E8bkD2IP-iKY;

    .line 353
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 348
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lqaw;->e:Lqay;

    invoke-interface {v0, p1, p2}, Lqay;->a(ILawiu;)V

    return-void
.end method

.method public a(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v4, "enc::eWWc3LnPwOo2j51Uo0yLNIn+ZstiV9v6VynVbOo8u+snvlHr0+f3HhDgBw03rGWLUjEpp10RUJlESi9L0WumuPlfK0htLOI3WcfwZbu6+WQ="

    const-wide v5, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v7, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v9, -0x6399ffbabc38542cL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v15, 0x12b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 299
    :goto_0
    invoke-static {}, Laehh;->a()Laehh;

    move-result-object v2

    const-string v3, "cold_start_map_ready"

    invoke-virtual {v2, v3}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object v2

    invoke-virtual {v2}, Laehi;->b()V

    .line 303
    iget-object v2, v0, Lqaw;->f:Laslm;

    .line 304
    invoke-interface {v2}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v3, L-$$Lambda$qaw$cZkIUOfes3xZ87mU0GWNUnapVi8;->INSTANCE:L-$$Lambda$qaw$cZkIUOfes3xZ87mU0GWNUnapVi8;

    .line 306
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v4

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lqaw;->a:Lio/reactivex/Scheduler;

    .line 311
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v9

    .line 307
    invoke-virtual/range {v4 .. v9}, Lio/reactivex/Maybe;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 312
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 313
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lqaw$6;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lqaw$6;-><init>(Lqaw;Lahcd;)V

    .line 314
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 329
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v7, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v15, 0x83

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 132
    iget-object v2, v0, Lqaw;->e:Lqay;

    const/4 v3, 0x0

    sget-object v4, Lawiu;->b:Lawiu;

    invoke-interface {v2, v3, v4}, Lqay;->a(ILawiu;)V

    .line 134
    iget-object v2, v0, Lqaw;->j:Lapus;

    .line 135
    invoke-virtual {v2}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 137
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqaw$1;

    invoke-direct {v3, v0}, Lqaw$1;-><init>(Lqaw;)V

    .line 138
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 181
    iget-object v2, v0, Lqaw;->j:Lapus;

    .line 182
    invoke-virtual {v2}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 185
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqaw$2;

    invoke-direct {v3, v0}, Lqaw$2;-><init>(Lqaw;)V

    .line 186
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 196
    iget-object v2, v0, Lqaw;->u:Lqcm;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 198
    iget-object v2, v0, Lqaw;->p:Ljyi;

    sget-object v3, Lkvu;->LOCATION_ANALYTICS_WORKER:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v2, v0, Lqaw;->v:Lpye;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 202
    :cond_1
    iget-object v2, v0, Lqaw;->m:Laarw;

    .line 203
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Laarw;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 204
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 205
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lqaw$3;

    invoke-direct {v3, v0}, Lqaw$3;-><init>(Lqaw;)V

    .line 206
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 214
    iget-object v2, v0, Lqaw;->p:Ljyi;

    sget-object v3, Lkvu;->APP_LAUNCH_LOC_OFF_LOCATION_RESPONSE:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    invoke-direct/range {p0 .. p0}, Lqaw;->m()V

    goto :goto_1

    .line 218
    :cond_2
    invoke-direct/range {p0 .. p0}, Lqaw;->n()V

    .line 221
    :goto_1
    iget-object v2, v0, Lqaw;->i:Lqbr;

    invoke-virtual {v2, v0}, Lqbr;->a(Lqbs;)V

    if-eqz v1, :cond_3

    .line 222
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public b()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lrkx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::+mrCjpnT32PXUJoXx/9gtaH6QuA8kZaTfYhuZVZFXNPGKWzAhH8A4hfBN7yiB/9ZK02tju29HQzo3v10Z85xPw=="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, 0x1f6e0400cdd14d02L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x167

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 360
    :goto_0
    invoke-virtual {p0}, Lqaw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lqbt;

    .line 361
    invoke-virtual {v1}, Lqbt;->n()Lio/reactivex/Observable;

    move-result-object v1

    .line 362
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 363
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$qaw$WIIYEV85VXJDMuz6dqd_wmFkiPY;->INSTANCE:L-$$Lambda$qaw$WIIYEV85VXJDMuz6dqd_wmFkiPY;

    .line 364
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 359
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    sget-object v2, L-$$Lambda$qaw$2mAj0fTG_FuF3Uy0K15SfAijMvU;->INSTANCE:L-$$Lambda$qaw$2mAj0fTG_FuF3Uy0K15SfAijMvU;

    .line 366
    invoke-virtual {v1, v2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 359
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public bn_()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Ljava/lang/Boolean;",
            "Lpyd;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::VKGoiZxlP/EhUVnGvS96BiU2ZeSDYdkiwmFnRHXIed/gDE5zb1J5TfXWFp3i4JeELbVDcwWSluvoFgwmb82k3w=="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, -0x74400b09f3fa7cadL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x183

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    iget-object v1, p0, Lqaw;->k:Lapuu;

    .line 389
    invoke-virtual {v1}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$qaw$g95vaOsAtbudGIMwW0uHVo5gEzY;

    invoke-direct {v2, p0}, L-$$Lambda$qaw$g95vaOsAtbudGIMwW0uHVo5gEzY;-><init>(Lqaw;)V

    .line 390
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 415
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$qaw$juC3CVCeJl4BG2ELOvsekxWc5sc;

    invoke-direct {v2, p0}, L-$$Lambda$qaw$juC3CVCeJl4BG2ELOvsekxWc5sc;-><init>(Lqaw;)V

    .line 416
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 431
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 432
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 387
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public c()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lrkx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::mcdHJIfGlyiMIKQ1Wuv7JjM8lqKMDW5vySI1EJX2qzXOgJzIpx5YTNqseMHmfRYrq9McihMVlGwwRB1SiSctJMFldb1fu0Z6cmRmQEJ+NQ8="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, -0x47a7febff92eb011L    # -2.8217604615921213E-37

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x173

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    iget-object v1, p0, Lqaw;->i:Lqbr;

    invoke-virtual {v1}, Lqbr;->a()V

    .line 374
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    .line 373
    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 372
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x1b6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 438
    :goto_0
    invoke-virtual {p0}, Lqaw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lqbt;

    invoke-virtual {v1}, Lqbt;->o()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public e()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lrkx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::mcdHJIfGlyiMIKQ1Wuv7JvOMMCg05T32tjRHQtk78XJ5HerDkM9klCWegDj1ySWsDVcsLbxopSPbcQw73r/DWmvgMBiuihruvjasae1i8HQ="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, -0x3b57287929fc2a7fL    # -5.865628076109033E22

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x17b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 379
    :goto_0
    iget-object v1, p0, Lqaw;->i:Lqbr;

    invoke-virtual {v1}, Lqbr;->b()V

    .line 382
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    .line 381
    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 380
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x152

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    invoke-virtual {p0}, Lqaw;->d()Z

    if-eqz v0, :cond_1

    .line 339
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::DHp/eaWY3oL95WKpNBnfAD6zvTo4n86x1I6umgiSVZI="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, 0x108f344237763352L    # 6.431695303902005E-229

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x157

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    iget-object v1, p0, Lqaw;->e:Lqay;

    invoke-interface {v1}, Lqay;->k()V

    if-eqz v0, :cond_1

    .line 344
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method l()Lrit;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::xws4QXMVJ0Zo+q6bqW6TQwsWOQXt5eovK/GDVdKtEUEfdOWVYRzp0hj/GwI4SGRIWzqMcvAu6hI12WNGlVYyGIFpEp9BnEauGqb/iBiPnAFhhMtdVVb5Su3hhsRBS3fP"

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, 0x44c8c61c37250e36L    # 2.3398256809993145E23

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x1bf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 447
    :goto_0
    invoke-virtual {p0}, Lqaw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lqbt;

    invoke-virtual {v1}, Lqbt;->p()Lrit;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOaWSHN6wTA9wOxJ1j0WoLX0A=="

    const-string v3, "enc::YYclmWiarrZildmH3vb/nFGQr1pu8r+kvbuC7jKRjkA="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x2cd6f45ae4407062L    # 1.1004476987026724E-92

    const-wide v8, 0xea978acb1e90d89L    # 4.889517453309169E-238

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dfZXgn56Q4X9EXP3IWyqMud2nREDRlONzLa1zDgqL6s="

    const/16 v14, 0x14d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 333
    :goto_0
    iget-object v1, p0, Lqaw;->c:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 334
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
