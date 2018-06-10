.class public Llwf;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llwh;",
        "Llwj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Llvu;

.field c:Llwg;

.field d:Lhmu;

.field e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field f:Llwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lgsz;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::FvngR0UwtRccTYhkbTifUETG7uH52Wq8Lmt5DjyrRzvlVodnUJ1NzwM1rtNIkX1t23pS7ojVg1ck6pcVgjkLQA=="

    const-string v6, "enc::MJbAF79b6spXrs+FaWd2Sf4QaXHgg3n8dXXzX8eB8JhclQ2cDUo/KpLVNJC3EOQlhhHjMdWmyxnqUQPM8uNheuuj0DOps4H+uU7fdXyuQs3z/sAcuR81N9TipRQDujVkW5G8yo6Q1MlP3aGjblYADw=="

    const-wide v7, -0x32f2c7a0c8788d37L    # -1.5025617821614453E63

    const-wide v9, 0x7c90e882558ab9b3L    # 1.0545670138458798E292

    const-wide v11, 0x6733b1d98f664d7aL    # 1.3710940192839703E189

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::gjZDvmyAPKqrFhKBWjlYJyNRJv4bvbbplDYkHnQCn3o="

    const/16 v17, 0x94

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 148
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "contactType"

    .line 149
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "contactValue"

    .line 150
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v5

    iget-object v6, v0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 154
    invoke-virtual {v6}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v5

    iget-object v6, v0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 155
    invoke-virtual {v6}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->extras(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Llwf;Ljava/lang/String;Ljava/lang/String;)Lgsz;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Llwf;->a(Ljava/lang/String;Ljava/lang/String;)Lgsz;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUETG7uH52Wq8Lmt5DjyrRzvlVodnUJ1NzwM1rtNIkX1t23pS7ojVg1ck6pcVgjkLQA=="

    const-string v3, "enc::kYfS0VsGiJ0jhQkIqKcwx31+x1Ya6jpELZLzPuyaAJo="

    const-wide v4, -0x32f2c7a0c8788d37L    # -1.5025617821614453E63

    const-wide v6, 0x7c90e882558ab9b3L    # 1.0545670138458798E292

    const-wide v8, -0x7de74721a703a48bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gjZDvmyAPKqrFhKBWjlYJyNRJv4bvbbplDYkHnQCn3o="

    const/16 v14, 0xa4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v1, p0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Llwf;->f:Llwh;

    iget-object v2, p0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llwh;->b(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Llwf;->f:Llwh;

    iget-object v2, p0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llwh;->c(Ljava/lang/String;)V

    .line 169
    :cond_1
    iget-object v1, p0, Llwf;->f:Llwh;

    iget-object v2, p0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Llwh;->b(Z)V

    .line 170
    iget-object v1, p0, Llwf;->f:Llwh;

    iget-object v2, p0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1, v2}, Llwh;->a(Z)V

    .line 171
    iget-object v1, p0, Llwf;->f:Llwh;

    invoke-interface {v1, v3}, Llwh;->c(Z)V

    .line 172
    iget-object v1, p0, Llwf;->f:Llwh;

    invoke-interface {v1, v3}, Llwh;->d(Z)V

    .line 174
    iget-object v1, p0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 175
    iget-object v1, p0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 176
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JUMP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    iget-object v1, p0, Llwf;->f:Llwh;

    invoke-interface {v1, v4}, Llwh;->b(Z)V

    goto :goto_3

    .line 179
    :cond_4
    iget-object v1, p0, Llwf;->f:Llwh;

    invoke-interface {v1, v4}, Llwh;->d(Z)V

    .line 183
    :cond_5
    :goto_3
    iget-object v1, p0, Llwf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 184
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->tagLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 185
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 186
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JUMP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 187
    iget-object v1, p0, Llwf;->f:Llwh;

    iget-object v2, p0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->tagLine()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llwh;->a(Ljava/lang/String;)V

    .line 189
    :cond_6
    iget-object v1, p0, Llwf;->b:Llvu;

    invoke-direct {p0, v1}, Llwf;->a(Llvu;)V

    if-eqz v0, :cond_7

    .line 190
    invoke-interface {v0}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method private a(Llvu;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUETG7uH52Wq8Lmt5DjyrRzvlVodnUJ1NzwM1rtNIkX1t23pS7ojVg1ck6pcVgjkLQA=="

    const-string v4, "enc::wfve954sLvwN8IOqXdCvNU/RnUCT8NWjPsDAA8tyAfhdRlfmvAWj2IOZSry7fuJktdVOcDIXBcZ0UzWu7ycbc0wbM/nUw4zV4uJWP5kBLTs="

    const-wide v5, -0x32f2c7a0c8788d37L    # -1.5025617821614453E63

    const-wide v7, 0x7c90e882558ab9b3L    # 1.0545670138458798E292

    const-wide v9, 0x62cdf5721ff0aa34L    # 8.83306892941413E167

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gjZDvmyAPKqrFhKBWjlYJyNRJv4bvbbplDYkHnQCn3o="

    const/16 v15, 0xc1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 193
    :goto_0
    invoke-virtual/range {p1 .. p1}, Llvu;->a()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Llvu;->c()Llvw;

    move-result-object v3

    .line 195
    invoke-virtual/range {p1 .. p1}, Llvu;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    iget-object v5, v0, Llwf;->f:Llwh;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Llwh;->e(Z)V

    .line 201
    iget-object v5, v0, Llwf;->f:Llwh;

    invoke-interface {v5, v2}, Llwh;->d(Ljava/lang/String;)V

    .line 202
    iget-object v2, v0, Llwf;->f:Llwh;

    .line 203
    invoke-interface {v2}, Llwh;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 204
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Llwf$6;

    invoke-direct {v5, v0, v3, v4}, Llwf$6;-><init>(Llwf;Llvw;Ljava/lang/String;)V

    .line 205
    invoke-interface {v2, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 235
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUETG7uH52Wq8Lmt5DjyrRzvlVodnUJ1NzwM1rtNIkX1t23pS7ojVg1ck6pcVgjkLQA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x32f2c7a0c8788d37L    # -1.5025617821614453E63

    const-wide v7, 0x7c90e882558ab9b3L    # 1.0545670138458798E292

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gjZDvmyAPKqrFhKBWjlYJyNRJv4bvbbplDYkHnQCn3o="

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 49
    invoke-direct/range {p0 .. p0}, Llwf;->a()V

    .line 50
    iget-object v2, v0, Llwf;->d:Lhmu;

    const-string v3, "a84db644-7c18"

    .line 52
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 53
    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 54
    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 57
    iget-object v2, v0, Llwf;->f:Llwh;

    .line 58
    invoke-interface {v2}, Llwh;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llwf$1;

    invoke-direct {v3, v0}, Llwf$1;-><init>(Llwf;)V

    .line 60
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 68
    iget-object v2, v0, Llwf;->f:Llwh;

    .line 69
    invoke-interface {v2}, Llwh;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llwf$2;

    invoke-direct {v3, v0}, Llwf$2;-><init>(Llwf;)V

    .line 71
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 86
    iget-object v2, v0, Llwf;->f:Llwh;

    .line 87
    invoke-interface {v2}, Llwh;->ar_()Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llwf$3;

    invoke-direct {v3, v0}, Llwf$3;-><init>(Llwf;)V

    .line 89
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 108
    iget-object v2, v0, Llwf;->f:Llwh;

    .line 109
    invoke-interface {v2}, Llwh;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 110
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llwf$4;

    invoke-direct {v3, v0}, Llwf$4;-><init>(Llwf;)V

    .line 111
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 119
    iget-object v2, v0, Llwf;->f:Llwh;

    .line 120
    invoke-interface {v2}, Llwh;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 121
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llwf$5;

    invoke-direct {v3, v0}, Llwf$5;-><init>(Llwf;)V

    .line 122
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 145
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUETG7uH52Wq8Lmt5DjyrRzvlVodnUJ1NzwM1rtNIkX1t23pS7ojVg1ck6pcVgjkLQA=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x32f2c7a0c8788d37L    # -1.5025617821614453E63

    const-wide v6, 0x7c90e882558ab9b3L    # 1.0545670138458798E292

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gjZDvmyAPKqrFhKBWjlYJyNRJv4bvbbplDYkHnQCn3o="

    const/16 v14, 0xef

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Llwf;->c:Llwg;

    invoke-interface {v1}, Llwg;->q()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 240
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUETG7uH52Wq8Lmt5DjyrRzvlVodnUJ1NzwM1rtNIkX1t23pS7ojVg1ck6pcVgjkLQA=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x32f2c7a0c8788d37L    # -1.5025617821614453E63

    const-wide v6, 0x7c90e882558ab9b3L    # 1.0545670138458798E292

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gjZDvmyAPKqrFhKBWjlYJyNRJv4bvbbplDYkHnQCn3o="

    const/16 v14, 0xf5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 246
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
