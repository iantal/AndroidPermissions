.class public Lpfx;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lpew;
.implements Lpfj;
.implements Lphb;
.implements Lpia;
.implements Lpim;
.implements Lpji;
.implements Lpkf;
.implements Lpkz;
.implements Lpmg;
.implements Lpnf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lpfy;",
        "Lpgb;",
        ">;",
        "Lpew;",
        "Lpfj;",
        "Lphb;",
        "Lpia;",
        "Lpim;",
        "Lpji;",
        "Lpkf;",
        "Lpkz;",
        "Lpmg;",
        "Lpnf;"
    }
.end annotation


# instance fields
.field a:Lpfg;

.field b:Lpfy;

.field c:Lpgk;

.field d:Lhiq;

.field e:Ljyi;

.field f:Lhmu;

.field h:Lapuu;

.field i:Laaup;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpga;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/disposables/Disposable;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lpfx;->m:Z

    .line 106
    iput-boolean v0, p0, Lpfx;->n:Z

    .line 107
    iput-boolean v0, p0, Lpfx;->o:Z

    .line 108
    iput-boolean v0, p0, Lpfx;->p:Z

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybyOpyWTHVY2wvwEi9uiTe60lVuLbVpzrIV14+OutOaGHKry6frRCJWC5vHlwk/+ck1Ls/gStd2ad6SRB4zJSMlzWZln3dNYotqzed9ibtYaBWR1pA9OU7b1MV/s7W2bpjAppXivkPBxOXZyV+SAUzgY="

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, -0x2e82f839d11f9c55L    # -3.5247745265260927E84

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0xc5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    const-string v1, "yandex"

    .line 200
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 197
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6mlacB2HrI1Y0s1R+HHnAV8FD2JpcLBsvFZIHzWK/TLMAtOAnU3DuziYSMAziSKnOSbW2GBrJk4jwqVOplfzFpaeRIG8Fa8PTKCa7Ov5sNQNON/7q2F2FoWETSV1DH1AO512EjDSX0QWjWb3/N3lFONwqp+/2qh4j/o5zj6hf0PfSf49/uVSbu9ej13Vw/nPA=="

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, 0x425d448b4b4fbcefL    # 5.028161242229521E11

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0x163

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 356
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 358
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 362
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 363
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 364
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v3

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 369
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method static synthetic a(Lpfx;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lpfx;->n()V

    return-void
.end method

.method static synthetic a(Lpfx;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lpfx;->o:Z

    return p1
.end method

.method static synthetic b(Lpfx;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lpfx;->o()V

    return-void
.end method

.method public static synthetic lambda$F6rK1OMiXaa0Hg73ccrMyQFandg(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SlqIwCkSI_m5sRlgsNzZoS-QBmY(Ljkq;Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lpfx;->a(Ljkq;Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Uusk_SNZGwfZksaJ1SDzmkCNBCM(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lpfx;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private m()Lio/reactivex/Single;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::zlu3z8lf0+H6uWDMAoLK27pHDAiGroYiVX5G/kLSFFn63NqMgmUjZVqtwsQs9My6YGYXmigiu30E3/u9QGqjDg=="

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, -0x39cfd5c51d1c835bL    # -1.2807201597894812E30

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0xbf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lpfx;->h:Lapuu;

    .line 192
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 193
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$pfx$Uusk_SNZGwfZksaJ1SDzmkCNBCM;->INSTANCE:L-$$Lambda$pfx$Uusk_SNZGwfZksaJ1SDzmkCNBCM;

    .line 195
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::8d5x2GTTsky7/GiPCaGCTy932kCp0UczclI8hGoAEik="

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, 0x5f71f959fe2fbf2bL    # 5.883601913177976E151

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0xcc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpfx;->j:Ljava/util/List;

    .line 205
    iget-boolean v1, p0, Lpfx;->m:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lpfx;->j:Ljava/util/List;

    new-instance v4, Lpga;

    sget v5, Lgsv;->advanced_settings_location_access:I

    invoke-direct {v4, v5, v3, v3}, Lpga;-><init>(III)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lpfx;->j:Ljava/util/List;

    new-instance v4, Lpga;

    sget v5, Lgsv;->location_access_description:I

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, Lpga;-><init>(III)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1
    iget-boolean v1, p0, Lpfx;->l:Z

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Lpfx;->j:Ljava/util/List;

    new-instance v4, Lpga;

    sget v5, Lgsv;->advanced_settings_contacts:I

    const/4 v6, 0x6

    invoke-direct {v4, v5, v3, v6}, Lpga;-><init>(III)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lpfx;->j:Ljava/util/List;

    new-instance v4, Lpga;

    sget v5, Lgsv;->contacts_section_description:I

    const/4 v6, 0x7

    invoke-direct {v4, v5, v2, v6}, Lpga;-><init>(III)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_2
    iget-boolean v1, p0, Lpfx;->n:Z

    if-eqz v1, :cond_3

    .line 226
    iget-object v1, p0, Lpfx;->j:Ljava/util/List;

    new-instance v4, Lpga;

    sget v5, Lgsv;->advanced_settings_notifications:I

    invoke-direct {v4, v5, v3, v2}, Lpga;-><init>(III)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, p0, Lpfx;->j:Ljava/util/List;

    new-instance v4, Lpga;

    sget v5, Lgsv;->notification_settings_description:I

    const/4 v6, 0x3

    invoke-direct {v4, v5, v2, v6}, Lpga;-><init>(III)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_3
    iget-boolean v1, p0, Lpfx;->o:Z

    const/16 v4, 0xb

    if-eqz v1, :cond_4

    .line 236
    iget-object v1, p0, Lpfx;->j:Ljava/util/List;

    new-instance v5, Lpga;

    sget v6, Lgsv;->connected_services:I

    const/16 v7, 0xa

    invoke-direct {v5, v6, v3, v7}, Lpga;-><init>(III)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Lpfx;->j:Ljava/util/List;

    new-instance v5, Lpga;

    sget v6, Lgsv;->connected_services_section_footer:I

    invoke-direct {v5, v6, v2, v4}, Lpga;-><init>(III)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_4
    iget-boolean v1, p0, Lpfx;->p:Z

    if-eqz v1, :cond_5

    .line 248
    iget-object v1, p0, Lpfx;->j:Ljava/util/List;

    new-instance v5, Lpga;

    sget v6, Lgsv;->emergency_settings_screen_title:I

    const/16 v7, 0xc

    invoke-direct {v5, v6, v3, v7}, Lpga;-><init>(III)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Lpfx;->j:Ljava/util/List;

    new-instance v3, Lpga;

    sget v5, Lgsv;->emergency_assistance_settings_item_footer:I

    invoke-direct {v3, v5, v2, v4}, Lpga;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_5
    iget-object v1, p0, Lpfx;->a:Lpfg;

    iget-object v2, p0, Lpfx;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Lpfg;->a(Ljava/util/List;)V

    .line 260
    iget-object v1, p0, Lpfx;->a:Lpfg;

    invoke-virtual {v1}, Lpfg;->f()V

    if-eqz v0, :cond_6

    .line 261
    invoke-interface {v0}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::acsJNGaUfr/uxrjBFcoPWnjw3sMck8slKurgIVS0YKM="

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, -0x35c2ae4a3632060dL    # -4.2850029749573447E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0x152

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    invoke-virtual {p0}, Lpfx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpgb;

    invoke-virtual {v1}, Lpgb;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->advanced_settings_generic_error:I

    const/4 v3, 0x0

    .line 338
    invoke-static {v1, v2, v3}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    if-eqz v0, :cond_1

    .line 342
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()Lio/reactivex/Single;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::ZErJ1M1uPCghQjjzrroXymN5y3ubjapZduDACKSsLcCCU60Tcsomtam9XHapSRxJ"

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, -0x57b25200d6dec1b0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0x15a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_0
    iget-object v1, p0, Lpfx;->h:Lapuu;

    .line 347
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lpfx;->h:Lapuu;

    .line 348
    invoke-virtual {v2}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lpfx;->i:Laaup;

    .line 350
    invoke-virtual {v3}, Laaup;->a()Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x0

    .line 353
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v5, 0x64

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    invoke-static {v4, v5, v6, v7}, Lcom/ubercab/rx2/java/Transformers;->a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/ObservableTransformer;

    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$pfx$SlqIwCkSI_m5sRlgsNzZoS-QBmY;->INSTANCE:L-$$Lambda$pfx$SlqIwCkSI_m5sRlgsNzZoS-QBmY;

    .line 346
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 346
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::z0zFQ3Fzm1a1RJDKxY8dU8QBm3q+CFal5bNic4eL9bGrx6vKqxSyTUaLHN3eN3st"

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, 0x78220889d998e98L    # 1.675413050925E-272

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0x10e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Lpfx;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 271
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v7, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v15, 0x70

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 114
    iget-object v2, v0, Lpfx;->b:Lpfy;

    iget-object v3, v0, Lpfx;->a:Lpfg;

    invoke-interface {v2, v3}, Lpfy;->a(Lpfg;)V

    .line 115
    iget-object v2, v0, Lpfx;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, v0, Lpfx;->a:Lpfg;

    iget-object v3, v0, Lpfx;->j:Ljava/util/List;

    invoke-virtual {v2, v3}, Lpfg;->a(Ljava/util/List;)V

    .line 122
    :cond_1
    iget-object v2, v0, Lpfx;->e:Ljyi;

    sget-object v3, Lkvu;->ADVANCED_SETTINGS_CONTACTS:Lkvu;

    .line 123
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lpfx;->e:Ljyi;

    sget-object v3, Lkvu;->CONTACTS_SYNC:Lkvu;

    .line 124
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lpfx;->e:Ljyi;

    sget-object v3, Lkvu;->CONTACTS_CONSENT_PRIMER_FAMILY:Lkvu;

    .line 125
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lpfx;->e:Ljyi;

    sget-object v3, Lkvu;->RIDER_SOCIAL_CONNECTIONS:Lkvu;

    .line 126
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lpfx;->e:Ljyi;

    sget-object v3, Lkvu;->RIDER_SOCIAL_CONNECTIONS_GRANTOR:Lkvu;

    .line 127
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lpfx;->l:Z

    .line 128
    iget-object v2, v0, Lpfx;->e:Ljyi;

    sget-object v3, Lpfc;->LOCATION_ACCESS_SETTINGS:Lpfc;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    iput-boolean v2, v0, Lpfx;->m:Z

    .line 129
    iget-object v2, v0, Lpfx;->e:Ljyi;

    sget-object v3, Lpfc;->ADVANCED_SETTINGS_NOTIFICATION_SETTINGS:Lpfc;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    iput-boolean v2, v0, Lpfx;->n:Z

    .line 131
    iget-object v2, v0, Lpfx;->e:Ljyi;

    .line 132
    invoke-static {v2}, Laupt;->h(Ljyi;)Z

    move-result v2

    iput-boolean v2, v0, Lpfx;->p:Z

    .line 134
    invoke-direct/range {p0 .. p0}, Lpfx;->m()Lio/reactivex/Single;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lpfx;->p()Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, L-$$Lambda$pfx$F6rK1OMiXaa0Hg73ccrMyQFandg;->INSTANCE:L-$$Lambda$pfx$F6rK1OMiXaa0Hg73ccrMyQFandg;

    invoke-static {v2, v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v2

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 136
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lpfx$1;

    invoke-direct {v3, v0}, Lpfx$1;-><init>(Lpfx;)V

    .line 137
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 161
    iget-object v2, v0, Lpfx;->b:Lpfy;

    .line 162
    invoke-interface {v2}, Lpfy;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 163
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpfx$2;

    invoke-direct {v3, v0}, Lpfx$2;-><init>(Lpfx;)V

    .line 164
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 172
    iget-object v2, v0, Lpfx;->b:Lpfy;

    .line 173
    invoke-interface {v2}, Lpfy;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 174
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpfx$3;

    invoke-direct {v3, v0}, Lpfx$3;-><init>(Lpfx;)V

    .line 175
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_4

    .line 182
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Lpfw;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v4, "enc::DnrczHV5yZbbcw5s9bWwTJK5HIzVmL3nt5H73U84wSleRR27uMFkQXofwSdsjAIKf2maInnU/tLQN0Uxs8Fq2hIOR1mjwwbf/5eEPV/3+Z4ps+AzGF5L6cL8Oo+PP/ikSFxpetVfNw/jXExNCiZPoQ=="

    const-wide v5, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v7, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v9, 0x19bb9c49f447c51dL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v15, 0x116

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 278
    move-object/from16 v1, p1

    check-cast v1, Lpga;

    .line 279
    invoke-virtual {v1}, Lpga;->b()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    const/16 v3, 0x58

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 285
    :cond_1
    iget-object v1, v0, Lpfx;->f:Lhmu;

    const-string v3, "2ee18134-60db"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lpfx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpgb;

    invoke-virtual {v1}, Lpgb;->m()V

    goto :goto_1

    .line 301
    :cond_2
    iget-object v1, v0, Lpfx;->f:Lhmu;

    const-string v3, "43359f51-c24b"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {p0 .. p0}, Lpfx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpgb;

    invoke-virtual {v1}, Lpgb;->q()V

    goto :goto_1

    .line 297
    :cond_3
    iget-object v1, v0, Lpfx;->f:Lhmu;

    const-string v3, "caaeacf1-e434"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lpfx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpgb;

    invoke-virtual {v1}, Lpgb;->p()V

    goto :goto_1

    .line 289
    :cond_4
    iget-object v1, v0, Lpfx;->f:Lhmu;

    const-string v3, "4fba8a8b-e0d7"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lpfx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpgb;

    invoke-virtual {v1}, Lpgb;->n()V

    goto :goto_1

    .line 293
    :cond_5
    iget-object v1, v0, Lpfx;->f:Lhmu;

    const-string v3, "cc69940f-b8d1"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lpfx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpgb;

    invoke-virtual {v1}, Lpgb;->o()V

    goto :goto_1

    .line 281
    :cond_6
    iget-object v1, v0, Lpfx;->f:Lhmu;

    const-string v3, "c0766d0b-0b15"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lpfx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpgb;

    invoke-virtual {v1}, Lpgb;->b()V

    :goto_1
    if-eqz v2, :cond_7

    .line 307
    invoke-interface {v2}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method public a(Lphk;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::TCfYAG8GSu2uITqUCBmVlZcrWREYcaP3UELTJ6D5WlzXYGP/apui0u+FKUHsujkt/LjhsKLKIOHoxMy8Fhv7KH9ZJP1kCFRYXMN4OzM6f1Md9zLwt0sypxbwz47WS4jyShUs8pwZo/Td5cqcSGoxzg=="

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, -0x3c3964c3e6e41198L    # -3.2579235375300485E18

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0x140

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    invoke-virtual {p0}, Lpfx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpgb;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lpgb;->a(Lphk;)V

    if-eqz v0, :cond_1

    .line 321
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0x109

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    invoke-virtual {p0}, Lpfx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpgb;

    invoke-virtual {v1}, Lpgb;->a()V

    if-eqz v0, :cond_1

    .line 266
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::LyVci34zlL0/pl6xfW7X1xoLsbzdPKBtHdzNQx0miWUeHjWaEsiynVc1QJHdx9kT"

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, -0x405044cfa9d40a58L    # -0.061975012320526546

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0x137

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 311
    :goto_0
    invoke-virtual {p0}, Lpfx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpgb;

    invoke-virtual {v1}, Lpgb;->l()V

    if-eqz v0, :cond_1

    .line 312
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0xba

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 187
    iget-object v1, p0, Lpfx;->k:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 188
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::Y0jDiNW1fkRYUASR6FwSlnaHTfDsLHqoVGQDt5P6cao="

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, -0x6f61a617bfacb3b3L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0x145

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 325
    :goto_0
    invoke-virtual {p0}, Lpfx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpgb;

    invoke-virtual {v1}, Lpgb;->r()V

    if-eqz v0, :cond_1

    .line 326
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::yrW8jKFvgOQJFGwUhSkYolQdyc08tVa/GbNpjvIsuZJrwomiewzWs+mttTDF4K03"

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, 0x6e98ad88949097c3L    # 5.709056907643774E224

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0x14e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    invoke-virtual {p0}, Lpfx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpgb;

    invoke-virtual {v1}, Lpgb;->k()V

    if-eqz v0, :cond_1

    .line 335
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9+gWB84SS4CEKsa26bVJu/JufskoGqTUUOXJBti6tGeEoNVYsjgEK9jpTkxzMJTKwAtFKchWLoNkmzFXDTAu256"

    const-string v3, "enc::PpNbjHzBJJG0OO1UgrGWPx7XCH+sPMvHpX5enH4WYnY="

    const-wide v4, -0x72b4eb88c1f7d8e1L    # -1.239370925202927E-244

    const-wide v6, 0x11ba74eb17b87c9cL    # 2.859032547974183E-223

    const-wide v8, 0x138d6c75ae1d5ca4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5eMaX03yjwhBdouiDcuomNg="

    const/16 v14, 0x179

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 377
    :goto_0
    iget-object v1, p0, Lpfx;->c:Lpgk;

    invoke-interface {v1}, Lpgk;->a()V

    if-eqz v0, :cond_1

    .line 378
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
