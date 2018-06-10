.class public Lvey;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lvfa;",
        "Lvfb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljyi;

.field c:Lqif;

.field d:Lqfo;

.field e:Lvfa;

.field f:Lauof;

.field h:Lvbh;

.field private i:Lvfd;

.field private final j:Lvai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 57
    new-instance v0, Lvai;

    invoke-direct {v0}, Lvai;-><init>()V

    iput-object v0, p0, Lvey;->j:Lvai;

    return-void
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v2, "enc::vDK8B2XL1B3Z1qD8WnH981vo4Ol0lvfgwghHbBFAKGLPuA51gECnLA+FUSNnEhZqc6HdVtAbDL/HKlRASWKdDo+WLWi9o593ASq3OyF6Tq5zR9E6Zx0htK3+3Q5sg0EUVAlfJ2oYu1f8wGMCM5RmHg=="

    const-wide v3, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v5, 0x2454e7f2db42fd5fL

    const-wide v7, 0x79d68de8a4a42cb6L    # 7.996242453753523E278

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v13, 0x10d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 269
    :goto_0
    iget-object v0, p0, Lvey;->f:Lauof;

    invoke-interface {v0}, Lauof;->g()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v2, "enc::vDK8B2XL1B3Z1qD8WnH98+GjWvMUT21jlOTbiKSd7JibR18tDMPV1648S33LVyrSSgsZzuD5PCFI/aEkTuoiPkMsp4xdrkZbCaaNi+nrpXax3+ystVkxBnerrtNyMi7b"

    const-wide v3, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v5, 0x2454e7f2db42fd5fL

    const-wide v7, -0x612b82763975466aL    # -3.643614343173013E-160

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v13, 0x109

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 265
    :goto_0
    iget-object v0, p0, Lvey;->f:Lauof;

    invoke-interface {v0}, Lauof;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private a(Lvfd;)Lio/reactivex/functions/Function;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvfd;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            "Ljkq<",
            "Lvfd;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v3, "enc::olSpcAmEj6I/nDOiMT3Lz+F6QvOTabF7aU3HHiW6kdUE9vys36fqH+lfMDlovEVWR23bTE4RDrU+lRnMWyHkg4NIzSEnSWoFb38e9YPqmKYaBHWcSkvwxUISqdkUKpvBHzmaYtASGQ3QicBRdSdNbEzNz9C9/GiEjTALkwUzpgTmba70dKNQUCcTzWESTJs0nxuUDFJexuLKtEJq1ynQeC6C8mWeLp/2emmbbGAuShk="

    const-wide v4, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v6, 0x2454e7f2db42fd5fL

    const-wide v8, -0x7454137efdfb43c7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v14, 0xe4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    new-instance v1, L-$$Lambda$vey$KQo0y0putvO3HpR2rflrLRdsGmw;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, L-$$Lambda$vey$KQo0y0putvO3HpR2rflrLRdsGmw;-><init>(Lvfd;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lvfd;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb37SC8DcX6U7f9CZgfVqngJMTJVcyzQFcPfpdeOCCzu+inUCE8g2akxJu9oGbDR6tYy7haLTyipn/1HE5a4qfFAoHAM2r0Zp/0gmtYEBP0iPsvh2ZtIKrhEgkmjKVp1nqKP1QU4sQPAIBF8K0YbiGBmzT7ui7C0dij7zFs6R2aEzIFWlPm8GwwRm07Pkn8cM9cdIbMZCcFs07GpZUOTK2LLXk2Pk9cJzpMsKz9g27nM4nPpMuDDlYeALdFpCUDazkUS8/gJ7063iEzQV4qOJIjZKM4iiUYrlb2hQfW3lA13InLt9FLZCKr0Sv3eXQwtHly+vzYdqPv9G+6uLoxtQwOw="

    const-wide v4, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v6, 0x2454e7f2db42fd5fL

    const-wide v8, 0x34ff3e506e95ed64L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v14, 0xe5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object v1

    if-nez v1, :cond_1

    .line 232
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    if-nez v2, :cond_2

    .line 238
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid()Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    move-result-object v2

    if-nez v2, :cond_3

    .line 244
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->pickups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    .line 248
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid()Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 251
    invoke-virtual {p0}, Lvfd;->h()Lvfe;

    move-result-object v1

    .line 252
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->tooltipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvfe;->a(Ljava/lang/String;)Lvfe;

    move-result-object v1

    .line 253
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryTooltipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvfe;->b(Ljava/lang/String;)Lvfe;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lvfe;->a()Lvfd;

    move-result-object v1

    .line 256
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 260
    :cond_5
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Laxfz;->i()V

    :cond_6
    return-object v1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v3, "enc::clYigpkUJp0heAh0BwZ7XjhWts7iueh5a9fxes6tq0lUgypp1mibHiQYpwAkaNZxc2N2c1LvD4RVi9uO33gqlA=="

    const-wide v4, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v6, 0x2454e7f2db42fd5fL

    const-wide v8, -0xa13827a31ca9631L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v14, 0x94

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lvey;->b:Ljyi;

    sget-object v2, Lkvu;->PEX_LOCATION_EDITOR_SHEET:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lvey;->f:Lauof;

    invoke-interface {v1}, Lauof;->g()Lio/reactivex/Observable;

    move-result-object v1

    .line 150
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$vey$r933y37LkDfi6oTVAqVfrYcvvtI;

    invoke-direct {v2, p0}, L-$$Lambda$vey$r933y37LkDfi6oTVAqVfrYcvvtI;-><init>(Lvey;)V

    sget-object v3, L-$$Lambda$vey$8oJzhXH9ZgMtlvixOfcVrKKrePo;->INSTANCE:L-$$Lambda$vey$8oJzhXH9ZgMtlvixOfcVrKKrePo;

    .line 151
    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 159
    iget-object v1, p0, Lvey;->f:Lauof;

    invoke-interface {v1}, Lauof;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 160
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$vey$ed9n0uXe7BIka1KrRElmfd8HpnM;

    invoke-direct {v2, p0}, L-$$Lambda$vey$ed9n0uXe7BIka1KrRElmfd8HpnM;-><init>(Lvey;)V

    sget-object v3, L-$$Lambda$vey$naHHWqdvNVzxUqTLfZXkK9wNOMU;->INSTANCE:L-$$Lambda$vey$naHHWqdvNVzxUqTLfZXkK9wNOMU;

    .line 161
    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 171
    iget-object v1, p0, Lvey;->d:Lqfo;

    .line 172
    invoke-virtual {v1}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lvey;->f:Lauof;

    invoke-interface {v2}, Lauof;->d()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v3

    .line 171
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 173
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 174
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$vey$FKzbxflwFKYevWIJDfsI36nDhyc;

    invoke-direct {v2, p0}, L-$$Lambda$vey$FKzbxflwFKYevWIJDfsI36nDhyc;-><init>(Lvey;)V

    .line 177
    invoke-static {v2}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 175
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 183
    iget-object v1, p0, Lvey;->d:Lqfo;

    .line 184
    invoke-virtual {v1}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 186
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$vey$EuJa_8kJhfSgwFgVt1WIOrz9tok;

    invoke-direct {v2, p0}, L-$$Lambda$vey$EuJa_8kJhfSgwFgVt1WIOrz9tok;-><init>(Lvey;)V

    sget-object v3, L-$$Lambda$vey$I_CypHmM4BJdF6rP3McWXdTan5Q;->INSTANCE:L-$$Lambda$vey$I_CypHmM4BJdF6rP3McWXdTan5Q;

    .line 187
    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz v0, :cond_2

    .line 197
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v4, "enc::z6vM8BUTPP+k/3+8FC3rg28nOB1Xkts2oLSl1oLWDOsPGgr7CAKV5+1b218u5Qj2pH5pWapEAoSLLo9PTZ8IxLdCEX+4hMAAQP8geTHi4FLM5XdTdPHI04RbezgWIYfgTNHOD/Qus4iHfTKzgm/SCQ=="

    const-wide v5, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v7, 0x2454e7f2db42fd5fL

    const-wide v9, -0x322f89988fea848aL    # -6.93482107727435E66

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v15, 0xda

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 218
    :goto_0
    iget-object v2, v0, Lvey;->j:Lvai;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lvai;->b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 220
    iget-object v3, v0, Lvey;->e:Lvfa;

    invoke-interface {v3, v2}, Lvfa;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 222
    :cond_1
    iget-object v2, v0, Lvey;->e:Lvfa;

    const-string v3, ""

    invoke-interface {v2, v3}, Lvfa;->a(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 224
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Laumy;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v3, "enc::YhcCwunO1QJhEdG5gj/+PImMyAj/dQH2/Qvoui1jEhBUIKv9BniudtxbZ9GyXetqb6wX+RhnV05VnvijDmnJ1o4jQD1526WLzkgoVAfCKsrf0wrG+yYV8dmK4oY8YBaps77z9peyPx3D5zAWpLk6zS4ZoQxAOY5DO7Pfpx0jfi2Ec3Htgxc0r0jrUF7QyZ8ta3L6SrqPyFBEcLVP3H2+fSNN6aKOWhTpz6OLoEY2NSw="

    const-wide v4, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v6, 0x2454e7f2db42fd5fL

    const-wide v8, 0x135efd49b795d2abL    # 2.247379247705262E-215

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v14, 0xb3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    invoke-direct/range {p0 .. p1}, Lvey;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    const/4 v1, 0x1

    move-object v2, p0

    .line 180
    iput-boolean v1, v2, Lvey;->a:Z

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v2, "enc::YhcCwunO1QJhEdG5gj/+PImMyAj/dQH2/Qvoui1jEhBUIKv9BniudtxbZ9GyXetqg13t/MBcyHTapXGHHqIbb+vkIHFIseckOT+WUQmOMpLZmHni9sqAIqnzoGxH0xYh"

    const-wide v3, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v5, 0x2454e7f2db42fd5fL

    const-wide v7, -0xc0e7ab56c02923cL

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v13, 0x99

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    :goto_0
    iget-object v0, p0, Lvey;->e:Lvfa;

    invoke-interface {v0}, Lvfa;->c()V

    if-eqz p1, :cond_1

    .line 154
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybz/i/W6aB/NlNLNtPU3xsKo2aYIKxlmb/dw/2MgDXHT3bYSfwVyo91NM/J/+mQPwgpAvv22pRHirdjJ/rtVgGdBLKFTPwYLgvZywaey6wRiG"

    const-wide v4, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v6, 0x2454e7f2db42fd5fL

    const-wide v8, 0x15e224ab2fc9055eL    # 2.893394899698666E-203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v14, 0xc2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error setting pin location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
            "Lvfd;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v3, "enc::Wg06x4Xy5dwL9VmKO/S7FyaHfl6a8qhIVFxPhJzeTcEp+krV6WSKj4v/kMWJd7lIedG9DgboNDAyvSlktE2heEqGNrSUmzs2PwTJUhs3/P0="

    const-wide v4, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v6, 0x2454e7f2db42fd5fL

    const-wide v8, -0x3dbad69401b2f2c5L    # -1.8177851305010336E11

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v14, 0xc8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    new-instance v1, Lvey$4;

    invoke-direct {v1, p0}, Lvey$4;-><init>(Lvey;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v2, "enc::YhcCwunO1QJhEdG5gj/+PImMyAj/dQH2/Qvoui1jEhBUIKv9BniudtxbZ9GyXetqJ+k8M4CUkR1vAxEEVsBCns0Je4XN20P8J+vmWuE/tu99JScLeXns9M4ASOdq4EQF"

    const-wide v3, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v5, 0x2454e7f2db42fd5fL

    const-wide v7, -0x249cac6cfed1a3bbL    # -1.7147486432138604E132

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v13, 0xa3

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 163
    :goto_0
    iget-object v0, p0, Lvey;->e:Lvfa;

    invoke-interface {v0}, Lvfa;->d()V

    if-eqz p1, :cond_1

    .line 164
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v3, "enc::YhcCwunO1QJhEdG5gj/+PImMyAj/dQH2/Qvoui1jEhBUIKv9BniudtxbZ9GyXetqSKL//Hr4lxSzuUx5dAszhDaUE9Wy2H2CZhTX3gP7PXnXVb1yA8QBGzgo4MsHj2lC6kjWU/ajpLTLI86N7l2fuTQv3oFc7Y4KjmmYgfBjvz/O4CxGzvd70LHCKTYMgjqS"

    const-wide v4, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v6, 0x2454e7f2db42fd5fL

    const-wide v8, 0x320568920f741d52L    # 9.926057610859904E-68

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v14, 0xbd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 189
    iget-boolean v2, v0, Lvey;->a:Z

    if-eqz v2, :cond_1

    .line 190
    invoke-direct/range {p0 .. p1}, Lvey;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 192
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybz/i/W6aB/NlNLNtPU3xsKo2aYIKxlmb/dw/2MgDXHT3bYSfwVyo91NM/J/+mQPwgh91S7gt9TxmOoFGIMcTaW7V9aYYIzIn9/JR2n/BDPOY"

    const-wide v4, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v6, 0x2454e7f2db42fd5fL

    const-wide v8, -0x623cc4cf28395017L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v14, 0xa6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while handling pin idle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v3, "enc::IHhgB1NJZRpK3cyNI6cyJagAzXWs0EqJ6LxqNjo7rTAvVRquW4gp2cvAS9KAs69JX3nJMeQPIyuJfdXrhiZdQbOrG5R40497r+zBxQ/7Y3k="

    const-wide v4, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v6, 0x2454e7f2db42fd5fL

    const-wide v8, -0x55e7b8643e91ad75L    # -6.61645275868369E-106

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v14, 0xd1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    new-instance v1, Lvey$5;

    invoke-direct {v1, p0}, Lvey$5;-><init>(Lvey;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic c(Laumy;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUaOo7/taKnb06KOMbY31jvuUTWt1bU70U80LABovuiiZ9K+mmorURLfRUzTtBBPFuW5CeEcy50jSa7eucu0RoI"

    const-wide v3, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v5, 0x2454e7f2db42fd5fL

    const-wide v7, 0x5cbe17c54a79acd7L    # 5.599398844342673E138

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v13, 0x8c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 140
    :goto_0
    iget-object v0, p0, Lvey;->d:Lqfo;

    invoke-virtual {v0}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybz/i/W6aB/NlNLNtPU3xsKo2aYIKxlmb/dw/2MgDXHT3bYSfwVyo91NM/J/+mQPwgu0OhIilGO2EG04Qa3mi0i5JJK3Y2x9LbIOrMZMUAJn/"

    const-wide v4, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v6, 0x2454e7f2db42fd5fL

    const-wide v8, 0x690b838f33673a3cL    # 1.028346284777027E198

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v14, 0x9c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while handling pin move "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic d(Laumy;)Lio/reactivex/Observable;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfuX3IQ2/DKfrnigHTABy/p5JERMThXmj3vZ0VaDGV+ah93D+C2vN1kpb5D8DqCrV8y"

    const-wide v3, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v5, 0x2454e7f2db42fd5fL

    const-wide v7, 0x5f058ffb1cb96f45L    # 5.514237566192555E149

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v13, 0x73

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    iget-object v0, p0, Lvey;->d:Lqfo;

    invoke-virtual {v0}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic e(Laumy;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAPvM2xi9Q2fWTrDQ0Da2KnggtdAETcI+ZZ+kLpm9Gnz6EcvRIlvu8Epk0tN045C2lO"

    const-wide v3, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v5, 0x2454e7f2db42fd5fL

    const-wide v7, 0x53385fe20245253dL    # 7.944291154834089E92

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v13, 0x5d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    iget-object v0, p0, Lvey;->c:Lqif;

    invoke-virtual {v0}, Lqif;->a()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private j()Lio/reactivex/functions/Function;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Lio/reactivex/ObservableSource<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v3, "enc::uJrW0jOeJ8Q1ivhn6yU7DZBfCaT9Dhh2NFZ4eXpF0oYNqIACPAxJXYRT86BecjEk0AzS5lh+LkfPhJlKl5kUXw=="

    const-wide v4, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v6, 0x2454e7f2db42fd5fL

    const-wide v8, 0x3abfd71ba1840e0fL    # 1.0288144612490022E-25

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v14, 0x109

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    new-instance v1, L-$$Lambda$vey$1wg1ntFUe2bo6Enku5WFdDqjNRQ;

    invoke-direct {v1, p0}, L-$$Lambda$vey$1wg1ntFUe2bo6Enku5WFdDqjNRQ;-><init>(Lvey;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private k()Lio/reactivex/functions/Function;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Laumy;",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v3, "enc::uJrW0jOeJ8Q1ivhn6yU7DVfej15UHi4UXZEEl37uyMoKACyTzLwIG7bmW/EocbY0GZJFDZ31OGMJDdY42zYCqA=="

    const-wide v4, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v6, 0x2454e7f2db42fd5fL

    const-wide v8, -0x66db1ed0c8e215acL    # -1.4996000276858104E-187

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v14, 0x10d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    new-instance v1, L-$$Lambda$vey$QVi9Pera9kVj-Z8-F-si3ckzwBw;

    invoke-direct {v1, p0}, L-$$Lambda$vey$QVi9Pera9kVj-Z8-F-si3ckzwBw;-><init>(Lvey;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$1wg1ntFUe2bo6Enku5WFdDqjNRQ(Lvey;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lvey;->a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8oJzhXH9ZgMtlvixOfcVrKKrePo(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lvey;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$9ji0dVxB-W92uIWzgXnpeYsNCqw(Lvey;Laumy;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lvey;->c(Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EuJa_8kJhfSgwFgVt1WIOrz9tok(Lvey;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lvey;->b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method

.method public static synthetic lambda$FKzbxflwFKYevWIJDfsI36nDhyc(Lvey;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvey;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$I_CypHmM4BJdF6rP3McWXdTan5Q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lvey;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$KQo0y0putvO3HpR2rflrLRdsGmw(Lvfd;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lvey;->a(Lvfd;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Lhj8vFMEe5wvSpNkLIbv52Tsy5w(Lvey;Laumy;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lvey;->e(Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QVi9Pera9kVj-Z8-F-si3ckzwBw(Lvey;Laumy;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lvey;->a(Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ed9n0uXe7BIka1KrRElmfd8HpnM(Lvey;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lvey;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$naHHWqdvNVzxUqTLfZXkK9wNOMU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lvey;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$qMzHXgrTECTeGdUZu9ZmR1G8TE4(Lvey;Laumy;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lvey;->d(Laumy;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r933y37LkDfi6oTVAqVfrYcvvtI(Lvey;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lvey;->a(Ljava/lang/Integer;)V

    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiCtrCLNwxnQ/cuTgKt0V0L/ptTYM6yM/nhhBW0gHATJq"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4c5bcbdac8cb31c0L    # -6.286394468637436E-60

    const-wide v7, 0x2454e7f2db42fd5fL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::6IPVJgT4LsxF9KLh/8OZYUEktzx/CW1vIGP1QBs5T2k="

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 62
    iget-object v2, v0, Lvey;->b:Ljyi;

    sget-object v3, Lkvu;->REX_PICKUP_STEP:Lkvu;

    const-string v4, "tooltip_duration_seconds"

    const-wide/16 v5, 0x3

    .line 64
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 71
    invoke-static {}, Lvfd;->i()Lvfe;

    move-result-object v3

    sget v4, Lgsm;->helium_theme_color:I

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvfe;->a(Ljava/lang/Integer;)Lvfe;

    move-result-object v3

    sget v4, Lgsm;->ub__white:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvfe;->b(Ljava/lang/Integer;)Lvfe;

    move-result-object v3

    sget v4, Lgsm;->ub__white:I

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvfe;->c(Ljava/lang/Integer;)Lvfe;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvfe;->a(Ljava/lang/Float;)Lvfe;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Lvfe;->a(I)Lvfe;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lvfe;->a()Lvfd;

    move-result-object v2

    iput-object v2, v0, Lvey;->i:Lvfd;

    .line 79
    iget-object v2, v0, Lvey;->f:Lauof;

    invoke-interface {v2}, Lauof;->o()Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvey$1;

    invoke-direct {v3, v0}, Lvey$1;-><init>(Lvey;)V

    .line 81
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lvey;->a()V

    .line 90
    iget-object v2, v0, Lvey;->h:Lvbh;

    .line 91
    invoke-interface {v2}, Lvbh;->c()Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, L-$$Lambda$vey$Lhj8vFMEe5wvSpNkLIbv52Tsy5w;

    invoke-direct {v3, v0}, L-$$Lambda$vey$Lhj8vFMEe5wvSpNkLIbv52Tsy5w;-><init>(Lvey;)V

    .line 92
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvey$2;

    invoke-direct {v3, v0}, Lvey$2;-><init>(Lvey;)V

    .line 95
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 111
    iget-object v2, v0, Lvey;->h:Lvbh;

    .line 112
    invoke-interface {v2}, Lvbh;->d()Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, L-$$Lambda$vey$qMzHXgrTECTeGdUZu9ZmR1G8TE4;

    invoke-direct {v3, v0}, L-$$Lambda$vey$qMzHXgrTECTeGdUZu9ZmR1G8TE4;-><init>(Lvey;)V

    .line 113
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lvey;->i:Lvfd;

    .line 116
    invoke-direct {v0, v3}, Lvey;->a(Lvfd;)Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvey$3;

    invoke-direct {v3, v0}, Lvey$3;-><init>(Lvey;)V

    .line 118
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 133
    iget-object v2, v0, Lvey;->h:Lvbh;

    .line 134
    invoke-interface {v2}, Lvbh;->d()Lio/reactivex/Maybe;

    move-result-object v2

    .line 135
    invoke-direct/range {p0 .. p0}, Lvey;->k()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 136
    invoke-direct/range {p0 .. p0}, Lvey;->c()Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/Observer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 137
    invoke-direct/range {p0 .. p0}, Lvey;->j()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vey$9ji0dVxB-W92uIWzgXnpeYsNCqw;

    invoke-direct {v3, v0}, L-$$Lambda$vey$9ji0dVxB-W92uIWzgXnpeYsNCqw;-><init>(Lvey;)V

    .line 138
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lvey;->i:Lvfd;

    .line 141
    invoke-direct {v0, v3}, Lvey;->a(Lvfd;)Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 143
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 144
    invoke-direct/range {p0 .. p0}, Lvey;->b()Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 145
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
