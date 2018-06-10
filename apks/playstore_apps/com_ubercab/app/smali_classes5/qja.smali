.class public Lqja;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;",
        "Lqik;",
        "Lqhj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqlp;

.field private final b:Lqhj;

.field private final c:Lqjc;

.field private final d:Lqif;

.field private final e:Lqjo;

.field private final f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqiy<",
            "+",
            "Lqix;",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:Lqni;

.field private i:Lqjz;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;Lqik;Lqhj;Lqjc;Lqlp;Lqjo;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqja;->g:Ljava/util/Set;

    .line 46
    iput-object p3, p0, Lqja;->b:Lqhj;

    .line 47
    iput-object p5, p0, Lqja;->a:Lqlp;

    .line 48
    iput-object p4, p0, Lqja;->c:Lqjc;

    .line 49
    iput-object p6, p0, Lqja;->e:Lqjo;

    .line 50
    iput-object p7, p0, Lqja;->f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    .line 52
    invoke-interface {p3}, Lqhj;->aa()Lqif;

    move-result-object p1

    iput-object p1, p0, Lqja;->d:Lqif;

    return-void
.end method


# virtual methods
.method public a()Lqif;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrXlyt71Os9uktVHW5XJwurA="

    const-string v3, "enc::8BaPx71driOFy823eUvnZv73l/wP/1FjrFrtnzt8LvWEP/rjM8sw+LHWxCL+eaB7E2vWohGGd+yi9Xm2Wx/ISohmJpJwZKvjDe4kVgTe8/cW2NfkZXsRaQBcDKgbLCLkI7Jd/RrSy+4layCZKrN2jMjXIQgVjXZ24C5rIp/wzNI="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, 0x7ff6270647123d61L

    const-wide v8, -0x5066c2ec99f37f6cL    # -2.128560617364431E-79

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::J4bD4WB25ICJfAFGHFA4itIvBuynps+86Z7DrQkP07o="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lqja;->d:Lqif;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrXlyt71Os9uktVHW5XJwurA="

    const-string v4, "enc::RJxTczlGg4Fqai0J/4Q8mR4+rvJHnoUYVOBEK1pxAWD9Tl98S8CjfKPztU/6GG9jOMc8jMxYfts/dU1KGwCE1sk0AfTtoZ4LpkcqCbBeuRc="

    const-wide v5, -0x273beddf36d8c7L

    const-wide v7, 0x7ff6270647123d61L

    const-wide v9, 0x110bfcd7ad6facb6L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::J4bD4WB25ICJfAFGHFA4itIvBuynps+86Z7DrQkP07o="

    const/16 v15, 0x58

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    iget-object v2, v0, Lqja;->f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    if-nez v2, :cond_1

    goto :goto_2

    .line 92
    :cond_1
    iget-object v2, v0, Lqja;->f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    iget-object v3, v0, Lqja;->b:Lqhj;

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqiu;

    .line 93
    iget-object v4, v0, Lqja;->b:Lqhj;

    move-object/from16 v5, p1

    .line 94
    invoke-interface {v3, v4, v5}, Lqiu;->createRouter(Lqiw;Lahcd;)Lqiy;

    move-result-object v3

    .line 95
    iget-object v4, v0, Lqja;->g:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0, v3}, Lqja;->a(Lhha;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrXlyt71Os9uktVHW5XJwurA="

    const-string v3, "enc::6qtihLmaU/Jph75FO9G6oTDrSXSLoj1+QFydpylS3FAY7JTn+vWGGsMEfslCvOlt/U7GxNT3q7nHJZxXbDphbKuzKNSUb82uBfWyWu0R8+g="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, 0x7ff6270647123d61L

    const-wide v8, 0x7d764f4dad2f3b66L    # 2.279769918655012E296

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::J4bD4WB25ICJfAFGHFA4itIvBuynps+86Z7DrQkP07o="

    const/16 v14, 0x8c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 140
    iget-object v2, v0, Lqja;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqiy;

    .line 141
    invoke-virtual {v3}, Lqiy;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lqix;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lqix;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 146
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrXlyt71Os9uktVHW5XJwurA="

    const-string v3, "enc::J9BBgqdPnGpfeaWELroGtjHdhamU0LFyej5ZwafTiOqjfdvbKXkZ/cCdBEdx6pyfUlGCRHUoPo2dSYsh2DfMLAC9xCSdjPRAzEiu05cjLiThtUTTjASM+TYuoI1CfA9ptDR20qvOaI0mTTxV7YrXGA=="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, 0x7ff6270647123d61L

    const-wide v8, -0x34229236ff26bfc8L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::J4bD4WB25ICJfAFGHFA4itIvBuynps+86Z7DrQkP07o="

    const/16 v14, 0x9e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 158
    iget-object v2, v0, Lqja;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqiy;

    .line 159
    invoke-virtual {v3}, Lqiy;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lqix;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lqix;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 164
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrXlyt71Os9uktVHW5XJwurA="

    const-string v3, "enc::C4Q+Cv/ytBbOX8sRYoK7j4VQzyfXyfLbZT1BmZvP6VQ="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, 0x7ff6270647123d61L

    const-wide v8, -0x6973a94f44eaf610L    # -4.627770436775644E-200

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::J4bD4WB25ICJfAFGHFA4itIvBuynps+86Z7DrQkP07o="

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lqja;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqiy;

    .line 103
    invoke-virtual {p0, v2}, Lqja;->b(Lhha;)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lqja;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrXlyt71Os9uktVHW5XJwurA="

    const-string v4, "enc::sd3NZJyM1S6IXXdLMNsejErgsn4q3EvY5S9AOwlVocWn5hGZT37eRQjTQ3RMQuGgLixJfW15Guvk+Uwcew3KTEaTnrJsJlo+yQOb8AGhrVI="

    const-wide v5, -0x273beddf36d8c7L

    const-wide v7, 0x7ff6270647123d61L

    const-wide v9, -0x74adc2870a88aeabL    # -3.887331026018704E-254

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::J4bD4WB25ICJfAFGHFA4itIvBuynps+86Z7DrQkP07o="

    const/16 v15, 0x73

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_0
    iget-object v2, v0, Lqja;->i:Lqjz;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    iget-object v2, v0, Lqja;->e:Lqjo;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lqjo;->a(Lahcd;)Lqjz;

    move-result-object v2

    iput-object v2, v0, Lqja;->i:Lqjz;

    .line 119
    iget-object v2, v0, Lqja;->i:Lqjz;

    invoke-virtual {v0, v2}, Lqja;->a(Lhha;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 120
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrXlyt71Os9uktVHW5XJwurA="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, 0x7ff6270647123d61L

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::J4bD4WB25ICJfAFGHFA4itIvBuynps+86Z7DrQkP07o="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-super {p0}, Lhhp;->f()V

    .line 67
    iget-object v1, p0, Lqja;->a:Lqlp;

    iget-object v2, p0, Lqja;->c:Lqjc;

    invoke-interface {v2}, Lqjc;->bo_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqlp;->a(Landroid/view/ViewGroup;)Lqni;

    move-result-object v1

    iput-object v1, p0, Lqja;->h:Lqni;

    .line 68
    iget-object v1, p0, Lqja;->c:Lqjc;

    iget-object v2, p0, Lqja;->h:Lqni;

    invoke-virtual {v2}, Lqni;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqjc;->t(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Lqja;->h:Lqni;

    invoke-virtual {p0, v1}, Lqja;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrXlyt71Os9uktVHW5XJwurA="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, -0x273beddf36d8c7L

    const-wide v8, 0x7ff6270647123d61L

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::J4bD4WB25ICJfAFGHFA4itIvBuynps+86Z7DrQkP07o="

    const/16 v16, 0x4a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    iget-object v3, v0, Lqja;->h:Lqni;

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, v0, Lqja;->c:Lqjc;

    iget-object v4, v0, Lqja;->h:Lqni;

    invoke-virtual {v4}, Lqni;->j()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lqjc;->removeView(Landroid/view/View;)V

    .line 76
    iput-object v2, v0, Lqja;->h:Lqni;

    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lqja;->k()V

    .line 79
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrXlyt71Os9uktVHW5XJwurA="

    const-string v5, "enc::xy348Q3nZnq0diTd5Mg1s3HZIwvBedn7jhAQioC3PP0="

    const-wide v6, -0x273beddf36d8c7L

    const-wide v8, 0x7ff6270647123d61L

    const-wide v10, 0x6c9afe5ef3db04beL    # 1.4539796043400831E215

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::J4bD4WB25ICJfAFGHFA4itIvBuynps+86Z7DrQkP07o="

    const/16 v16, 0x7c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    iget-object v3, v0, Lqja;->i:Lqjz;

    if-nez v3, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v3, v0, Lqja;->i:Lqjz;

    invoke-virtual {v0, v3}, Lqja;->b(Lhha;)V

    .line 128
    iput-object v2, v0, Lqja;->i:Lqjz;

    :goto_1
    if-eqz v1, :cond_2

    .line 129
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method l()Lqjc;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrXlyt71Os9uktVHW5XJwurA="

    const-string v3, "enc::mWCdLlREh34ASXkDWqnyEvdgCOmSZe6rFSbXNzcxEFJJrV7Yi9mUVM5D1FHtx0ReRNZKtA+i+ZJ080yFV7IYRJwrmcyKFLM+A13Y/NsdFSXt6d4P8k1HqIzxCYl+m+MP78bFoIgQh7QRFuTFJ5/28iKWSh4kiUJwoaDFe739agA="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, 0x7ff6270647123d61L

    const-wide v8, -0xc1d768da70356b4L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::J4bD4WB25ICJfAFGHFA4itIvBuynps+86Z7DrQkP07o="

    const/16 v14, 0xad

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v1, p0, Lqja;->c:Lqjc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
