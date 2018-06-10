.class public Lvgh;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lvfz;",
        "Lvft;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lvfz;Lvft;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiO43G1B5PgxCELjMA7+JP4w2Ae0g3qWdJX/0Yv/cW5L3QILbsA2Q5gXhvdEmD2rGhtrZ7id0Il8rAdolh4y6v3I="

    const-string v3, "enc::fL2bJH8Eg+b+u7u4MqYKw6LLZOmP81iuUdxGY6+H257CUSJIO7kr+A/uUXLs683KwxNhjSlfzV/zXox6jdH2hJww0qpUQJayZ0Lcqr2sKYdQKEIqPmr/AwFRKWXNgfWUMiBI4q5/yHDvXNumaDOiZoFswRp6NV3dQ27T2wXbrAM="

    const-wide v4, -0x6ee5768dea870fd6L

    const-wide v6, -0x23cd6b6a4c63a889L    # -1.350496096721032E136

    const-wide v8, 0x2b5cee663b21a7b1L    # 8.267012754066092E-100

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::WnH3/d1kIUwkGj8uLRIaEpjb0cAy2GeYiAJllFM0DFzA4aG7ymYBtYmKX9G0J4lp"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lvgh;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lvfz;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lvfz;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiO43G1B5PgxCELjMA7+JP4w2Ae0g3qWdJX/0Yv/cW5L3QILbsA2Q5gXhvdEmD2rGhtrZ7id0Il8rAdolh4y6v3I="

    const-string v2, "enc::x4sgtqYtJqWEBYcrA/f4ZF4WWNfYRYGREOr37J/V8JX3LNjjEqk2LIwPHr4zP8vEyL8ylXw7LS7LC+XCcwU4akz/+rlXoqqj1vk6q6GUso0="

    const-wide v3, -0x6ee5768dea870fd6L

    const-wide v5, -0x23cd6b6a4c63a889L    # -1.350496096721032E136

    const-wide v7, 0x2ce760da52372c5bL    # 2.2415315135764294E-92

    const-wide v9, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v11, 0x0

    const-string v12, "enc::WnH3/d1kIUwkGj8uLRIaEpjb0cAy2GeYiAJllFM0DFzA4aG7ymYBtYmKX9G0J4lp"

    const/16 v13, 0x1c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return v0
.end method
