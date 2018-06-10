.class public Lnco;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lncr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lncq;",
        "Lncs;",
        ">;",
        "Lncr;"
    }
.end annotation


# instance fields
.field a:Lneh;

.field b:Lnei;

.field c:Lmyp;

.field d:Lncq;

.field e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

.field f:Lhgh;

.field h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

.field j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua9cw0hYdkiJeMqy2M2zIdCw=="

    const-string v3, "enc::OJ61ENtUrA57smX0OZGNsty/HKc55ArB/wwnG37HEONoR1PJJc/usyofIcEKt0SoZcGqkXPJNNiIAN7iF9dtScrqjBB8eUjG+196XNhvalAxzbkkKxGjjBrOJ1Hi0LK5"

    const-wide v4, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v6, -0x77997f3aed93ef17L    # -3.407645660251784E-268

    const-wide v8, 0x3c5b9b796f75fa6dL    # 5.986383634260369E-18

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgYyg7uDaumlaARPF0O8AvHfD7umS2I00mT1Dn3cU2vGiA=="

    const/16 v14, 0xa3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    .line 164
    iget-object v3, v2, Lnco;->c:Lmyp;

    .line 165
    invoke-static/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "image."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v3, v4, v1}, Lmyp;->a(Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
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

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua9cw0hYdkiJeMqy2M2zIdCw=="

    const-string v4, "enc::nzTTWZ+oHpU/3pq9N5ynNGgxy2St5SuKaESPGpVP1QGtngrh51ZSBj1VhhAhOXesmnxtSHJJWc1TcltFGqWGOV3g7L5RF2Sk6BN1uNPQnx4="

    const-wide v5, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v7, -0x77997f3aed93ef17L    # -3.407645660251784E-268

    const-wide v9, -0x6c9568886c1a2f8L    # -7.846100804838434E275

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgYyg7uDaumlaARPF0O8AvHfD7umS2I00mT1Dn3cU2vGiA=="

    const/16 v15, 0x71

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lnco;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-lt v2, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lnco;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a(Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua9cw0hYdkiJeMqy2M2zIdCw=="

    const-string v4, "enc::rAv+rjpFgHoqb0/No3A0AZz57fy7zWFKzY+Cm7etP/ofQJ1On7nR2K/Gg7l4XZRc"

    const-wide v5, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v7, -0x77997f3aed93ef17L    # -3.407645660251784E-268

    const-wide v9, -0x7f5632b4053dc84L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgYyg7uDaumlaARPF0O8AvHfD7umS2I00mT1Dn3cU2vGiA=="

    const/16 v15, 0xc1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 193
    :goto_0
    iget-object v2, v0, Lnco;->a:Lneh;

    move-object/from16 v3, p1

    .line 194
    invoke-virtual {v2, v3}, Lneh;->a(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object v2

    .line 195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 196
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lnco$3;

    invoke-direct {v3, v0}, Lnco$3;-><init>(Lnco;)V

    .line 197
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 204
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Landroid/net/Uri;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua9cw0hYdkiJeMqy2M2zIdCw=="

    const-string v5, "enc::pmMAb7M8CBVv2YoquaaQZMuMWD7Ytxzq7GUzqwsolACt1tVUOgd22k5f1FKidhTi"

    const-wide v6, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v8, -0x77997f3aed93ef17L    # -3.407645660251784E-268

    const-wide v10, 0x66011c4ca2b77204L    # 2.272015047723911E183

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgYyg7uDaumlaARPF0O8AvHfD7umS2I00mT1Dn3cU2vGiA=="

    const/16 v16, 0x9d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 157
    :goto_0
    iget-object v3, v0, Lnco;->d:Lncq;

    invoke-virtual {v3}, Lncq;->j()Lncq;

    .line 158
    iget-object v3, v0, Lnco;->b:Lnei;

    .line 159
    invoke-virtual {v3, v1}, Lnei;->a(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$nco$KNRjqWr954FUKRFWhw8igii9nRQ;

    invoke-direct {v4, v0, v1}, L-$$Lambda$nco$KNRjqWr954FUKRFWhw8igii9nRQ;-><init>(Lnco;Landroid/net/Uri;)V

    .line 160
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$nco$l_phQQ_vmLjrBNOGfn_T25Wtu3g;

    invoke-direct {v4, v0, v1}, L-$$Lambda$nco$l_phQQ_vmLjrBNOGfn_T25Wtu3g;-><init>(Lnco;Landroid/net/Uri;)V

    .line 170
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 172
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lnco$2;

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v3, v0, v5, v4}, Lnco$2;-><init>(Lnco;II)V

    .line 173
    invoke-interface {v1, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_1

    .line 190
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lnco;Landroid/net/Uri;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lnco;->a(Landroid/net/Uri;II)V

    return-void
.end method

.method private synthetic b(Landroid/net/Uri;)V
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua9cw0hYdkiJeMqy2M2zIdCw=="

    const-string v3, "enc::OJ61ENtUrA57smX0OZGNsszgj2KZRsrP8UQ8QdRZccl6qL9Bj0d7shn/RGoRdZ6Q8gsJWH3lTjdRYGmV23W1+A=="

    const-wide v4, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v6, -0x77997f3aed93ef17L    # -3.407645660251784E-268

    const-wide v8, -0x1d308215786c32dL    # -6.062445278691662E299

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgYyg7uDaumlaARPF0O8AvHfD7umS2I00mT1Dn3cU2vGiA=="

    const/16 v14, 0xaa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-direct/range {p0 .. p1}, Lnco;->a(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$KNRjqWr954FUKRFWhw8igii9nRQ(Lnco;Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnco;->a(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l_phQQ_vmLjrBNOGfn_T25Wtu3g(Lnco;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lnco;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$wmwHJycLEpkM76OcLNB8TGoQMik(Lnco;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lnco;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua9cw0hYdkiJeMqy2M2zIdCw=="

    const-string v3, "enc::jjnuvEQIi56mvfk/kXZ/Oppn78lmqWi/ehj1AOCT83sSn8e+9+XfpF5dKTiJ/pWcnF4hoW+XBIo4HFjiU8b6BNs+Pc3WlpTYMzCnvUUNolaFriKmTFh+PZcq2bYeSeM8mtYkzEFAh38/JIFusAOu4GvtU5gBx51VVnx7K5jeSKTrmf92ObKNj7BUgZI7gJh0"

    const-wide v4, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v6, -0x77997f3aed93ef17L    # -3.407645660251784E-268

    const-wide v8, 0x2e4a1a8d6629f729L    # 1.0497687687849504E-85

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgYyg7uDaumlaARPF0O8AvHfD7umS2I00mT1Dn3cU2vGiA=="

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

    iget-object v2, p0, Lnco;->d:Lncq;

    invoke-virtual {v2}, Lncq;->b()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;-><init>(Lcom/ubercab/common/collect/ImmutableList;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua9cw0hYdkiJeMqy2M2zIdCw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v7, -0x77997f3aed93ef17L    # -3.407645660251784E-268

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgYyg7uDaumlaARPF0O8AvHfD7umS2I00mT1Dn3cU2vGiA=="

    const/16 v15, 0x43

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 68
    iget-object v2, v0, Lnco;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

    if-eqz v2, :cond_1

    .line 70
    iget-object v2, v0, Lnco;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

    iget-object v2, v2, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    .line 71
    iget-object v4, v0, Lnco;->d:Lncq;

    invoke-virtual {v4, v3}, Lncq;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;)Lncq;

    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, v0, Lnco;->h:Lio/reactivex/Observable;

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lnco$1;

    invoke-direct {v3, v0}, Lnco$1;-><init>(Lnco;)V

    .line 77
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua9cw0hYdkiJeMqy2M2zIdCw=="

    const-string v3, "enc::vSwvPeGvI1jLssEpKyua9rsNon371holm268pq/v8ONoImYc2ip+ptss7xUTtdFq"

    const-wide v4, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v6, -0x77997f3aed93ef17L    # -3.407645660251784E-268

    const-wide v8, -0x6f8267168e7794c0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgYyg7uDaumlaARPF0O8AvHfD7umS2I00mT1Dn3cU2vGiA=="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 139
    iget-object v2, v0, Lnco;->d:Lncq;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lncq;->a(Ljava/lang/String;)Lncq;

    if-eqz v1, :cond_1

    .line 140
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua9cw0hYdkiJeMqy2M2zIdCw=="

    const-string v3, "enc::s3x//b6Dmrzs2T5xeJgpwNyCumP7zAYXt8dUbiHl94MXAsXCK3NY4rWnWxuEHH/4"

    const-wide v4, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v6, -0x77997f3aed93ef17L    # -3.407645660251784E-268

    const-wide v8, -0x3dd351902beb6fedL    # -6.1592824330281395E10

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgYyg7uDaumlaARPF0O8AvHfD7umS2I00mT1Dn3cU2vGiA=="

    const/16 v14, 0x6d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v1, p0, Lnco;->d:Lncq;

    .line 110
    invoke-virtual {v1}, Lncq;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$nco$wmwHJycLEpkM76OcLNB8TGoQMik;

    invoke-direct {v2, p0}, L-$$Lambda$nco$wmwHJycLEpkM76OcLNB8TGoQMik;-><init>(Lnco;)V

    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua9cw0hYdkiJeMqy2M2zIdCw=="

    const-string v3, "enc::2qKYuISnMNK8OF8GioE9bXsYLlPqIr3qvZ6akkm66Ih58kp1CBslj2iEK9iUTmdDq9BKjmWCtGN3OLxzjxFUl7YDVS9EiUVf4j5SAUrBEm9drwle7DnfroDtULSNEQumqpz0jx7GvpjmEQV2ED1bhksvRX5INh3btDabPBZKBNhFRQX3QYfu84FBB2t6YXCz"

    const-wide v4, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v6, -0x77997f3aed93ef17L    # -3.407645660251784E-268

    const-wide v8, -0x378c2028760c4503L    # -1.082064313021261E41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgYyg7uDaumlaARPF0O8AvHfD7umS2I00mT1Dn3cU2vGiA=="

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v1, p0, Lnco;->d:Lncq;

    .line 119
    invoke-virtual {v1}, Lncq;->b()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    iget-object v3, p0, Lnco;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    iget-object v3, p0, Lnco;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-gt v2, v3, :cond_3

    .line 129
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 130
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    .line 131
    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;

    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 133
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue$Builder;

    move-result-object v1

    .line 134
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue$Builder;->imageTokens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lnco;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 125
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount()Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lnco;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 126
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 127
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Require between %d and %d images, currently have %d"

    .line 122
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua9cw0hYdkiJeMqy2M2zIdCw=="

    const-string v3, "enc::ee5fnDSsZutxJ7Ha73Wnl+Pexe8ea7+ogW3bMajRgbY="

    const-wide v4, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v6, -0x77997f3aed93ef17L    # -3.407645660251784E-268

    const-wide v8, -0xc3199b600697055L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgYyg7uDaumlaARPF0O8AvHfD7umS2I00mT1Dn3cU2vGiA=="

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lnco;->d:Lncq;

    invoke-virtual {v1}, Lncq;->l()Lncq;

    if-eqz v0, :cond_1

    .line 144
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua9cw0hYdkiJeMqy2M2zIdCw=="

    const-string v3, "enc::a5L7oeuikL7akoRRp20htXMcY9Z/M2z5E/Z29hZSigE="

    const-wide v4, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v6, -0x77997f3aed93ef17L    # -3.407645660251784E-268

    const-wide v8, -0x35bc89174323214L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgYyg7uDaumlaARPF0O8AvHfD7umS2I00mT1Dn3cU2vGiA=="

    const/16 v14, 0x94

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lnco;->f:Lhgh;

    const-class v2, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;

    .line 150
    invoke-interface {v1, v2}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.ubercab.rds.SupportPhotoActivity.EXTRA_IDENTIFIER"

    iget-object v3, p0, Lnco;->i:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    .line 151
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.ubercab.rds.SupportPhotoActivity.EXTRA_PHOTO_CAPTION"

    iget-object v3, p0, Lnco;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 152
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->caption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lnco;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lncs;

    const/16 v3, 0x121f

    invoke-virtual {v2, v1, v3}, Lncs;->a(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
