.class public Lacam;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lacas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lacar;",
        "Lacav;",
        ">;",
        "Lacas;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljyi;

.field b:Lacan;

.field c:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation
.end field

.field d:Lacar;

.field private h:Ljava/lang/String;

.field private i:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const-string v1, "56"

    .line 49
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "91"

    .line 50
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "62"

    .line 51
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "51"

    .line 52
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "65"

    .line 53
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "52"

    .line 54
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "55"

    .line 55
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lacam;->e:Ljava/util/List;

    .line 58
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_UPDATE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 59
    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lacam;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lacam;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 43
    iput-object p1, p0, Lacam;->i:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lacam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lacam;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v3, "enc::IiNLRDQwp/dN3v7b+yIzA7RvuhwQuw0sLUuv0QklvhGCNDlO0Kf4Mwa7JV5+ZiRzJ7B28RWkopjYGYNkR+2dtTyCFlahvZZOExczqVwBN+N7M9JdVwCE5Jiid4L4RVspQ7syiUawaJJPX551gJKAyg=="

    const-wide v4, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v6, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v8, 0x7e1ef01a69eb3b99L    # 3.237327089604852E299

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v14, 0xa8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private l()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v3, "enc::1j6QDhxIozw66Q2c700gLk71zRaYguTaWTS9Jrqszy4Ip5otii7zjCwyAhDhF8z6"

    const-wide v4, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v6, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v8, 0x16f20b9689928ba7L    # 3.77195188678134E-198

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v14, 0xb1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Lacam;->a:Ljyi;

    sget-object v2, Labgo;->FX_SHOW_RESET_PASSWORD_OPTIONS_KILL_SWITCH:Labgo;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    iget-object v1, p0, Lacam;->a:Ljyi;

    sget-object v3, Labgo;->FX_SHOW_RESET_PASSWORD_OPTIONS:Labgo;

    invoke-virtual {v1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lacam;->e:Ljava/util/List;

    iget-object v3, p0, Lacam;->h:Ljava/lang/String;

    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 181
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v3, "enc::2cBpKPma8ahtJusKxGA2vt/c4cZOCiGWSrziQQhmeMhRiywdtSOUa/KerHj5NpuR"

    const-wide v4, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v6, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v8, -0x5403140d2987aed0L    # -8.462619878417042E-97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Lacam;->b:Lacan;

    invoke-interface {v1}, Lacan;->a()V

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v3, "enc::2cBpKPma8ahtJusKxGA2vtgCQEAOhgXhvFcWET5iUXFthbbG7EhfDO6+L/GskSQJskjrS/SGJA8NuVjD95OXH/a/SvEoetVw+zLHdpOE08RYfGmF3rPHvYAFXKB37I5bIg//2+Fi8m+DkEpWqFU12+IeShdsNpV91MT/Uiw6Z2E0wQc2eJe1ogrz25MkFieVOGvySaolgSxLKfKh1XkGjsFxexPM4BSTOAbMG/+8DH1NxDpoC+uk5oRoHz1GGirHJUoXjfZfsFZ29DvInzQu5Q=="

    const-wide v4, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v6, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v8, 0x58eb283047eeedfdL    # 2.1914414256139413E120

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 121
    iget-object v2, v0, Lacam;->b:Lacan;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lacan;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v5, "enc::7h3+daRPv0X71Bh97RZKpdVtPx8uPLhmd3fM6sivKrUomiGNOWN9fu/EoKzvXjE7ZbDAVtEPN7DF7hXk64OVXI2oE/wtEvJElt3TuihMsir0L5JfbncrEA3/ihQuLQI30f5kl1th52zkCJm7K5O3Qg=="

    const-wide v6, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v8, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v10, -0x4fb3789d08257cdbL    # -4.927599816612995E-76

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v16, 0x96

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 154
    :cond_1
    iget-object v3, v0, Lacam;->b:Lacan;

    invoke-interface {v3, v1}, Lacan;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    .line 155
    invoke-direct/range {p0 .. p1}, Lacam;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 156
    iget-object v3, v0, Lacam;->b:Lacan;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lacan;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 158
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v7, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 74
    iget-object v2, v0, Lacam;->c:Lio/reactivex/Single;

    .line 75
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lacam$1;

    invoke-direct {v3, v0}, Lacam$1;-><init>(Lacam;)V

    .line 76
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v3, "enc::ZbWpMLsxCInhbiKVUl8L1wR7hehlIc2LPcSATpj8p8ZqwM+dsXTfSDc8r9CCLrwR"

    const-wide v4, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v6, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v8, -0x65bb912c2bc27f23L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 110
    iget-object v2, v0, Lacam;->b:Lacan;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lacan;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 111
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v3, "enc::qzLVaDzcv1oftH+ePanMHqfhR5Et4bm4glS6H8ZDlPMQHblwOuR0G37+wqI+Oicf"

    const-wide v4, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v6, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v8, 0x6203536a051459c8L    # 1.391124357612206E164

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lacam;->b:Lacan;

    invoke-interface {v1}, Lacan;->b()V

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v3, "enc::A7epoXkgOvMeUDEdrzvAHFOWLa6gpKx0pgRSBrC0+pg="

    const-wide v4, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v6, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v8, 0x37a64a4f75e6a03aL    # 1.2793990384569476E-40

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v14, 0x83

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lacam;->b:Lacan;

    invoke-interface {v1}, Lacan;->d()V

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v6, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lacam;->a:Ljyi;

    sget-object v2, Labgo;->FX_ONBOARDING_BACK:Labgo;

    sget-object v3, Labgn;->c:Labgn;

    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lacam;->f:Ljava/util/Set;

    iget-object v2, p0, Lacam;->d:Lacar;

    .line 100
    invoke-virtual {v2}, Lacar;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lacam;->b:Lacan;

    invoke-interface {v1}, Lacan;->e()V

    const/4 v1, 0x1

    goto :goto_1

    .line 104
    :cond_1
    invoke-super {p0}, Lhgk;->d()Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v6, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lacam;->i:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 94
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 95
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v3, "enc::irTjgkajwjwQk31smUXYwuvYJqziIDEPC7kNbdXru5fw7FlesUhDdbl1ArKwTO2G"

    const-wide v4, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v6, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v8, 0x3b95c108856d6ee0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v14, 0x88

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lacam;->b:Lacan;

    invoke-interface {v1}, Lacan;->c()V

    if-eqz v0, :cond_1

    .line 137
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5JnTlqGdRuLSRDeDRcZeTDql8y7LS9MEnYcyRoNgSdUDs3h4OSy6i8ZP6MMYP+ml"

    const-string v3, "enc::RzNz1oZq2mJs2kM2krfs5n68NoA/+iSA+2QIuSc3LVA="

    const-wide v4, -0x2508a9d8eea3f84L    # -2.571723118272518E297

    const-wide v6, -0x6cf5478996c3f96aL    # -6.055620336221427E-217

    const-wide v8, 0x58e7c564c8e5d693L    # 1.918213759191167E120

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tfSKSNFtW5Ypu0/esTaAXetyfFody0aXAkl79JBQI18="

    const/16 v14, 0x8d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-direct {p0}, Lacam;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lacam;->d:Lacar;

    invoke-virtual {v1}, Lacar;->p()V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, p0, Lacam;->b:Lacan;

    invoke-interface {v1}, Lacan;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 146
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
