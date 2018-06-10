.class Ltjn;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lafie;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ltju;",
        "Ltjv;",
        ">;",
        "Lafie;"
    }
.end annotation


# instance fields
.field a:Lqjh;

.field b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ltju;

.field d:Larep;

.field e:Larey;

.field f:Lqmp;

.field h:Ljyk;

.field i:Lqkt;

.field private j:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Ltjn;->j:Z

    return-void
.end method

.method private static a(I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v3, "enc::oammkiil3W6HYGJnL1jlR+f5CmErtptjiJDfslZWgRImnYXMN8EWJTEI3/UM8ofxDdAPyNGFtoH9ZSNTcYJQ0qUPyzoPGRgPHd73WufJpzfQmvpN9IJRAf/2/QwO+I4kG8VrCroFpRN8VGgC86hx1Xf93egGLrENO+AKkIyDdsZ/iK62zzrOhlhMgebn77fO"

    const-wide v4, -0x1f9262c449e0a926L

    const-wide v6, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v8, 0xbeba2f5c2d7150eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    sget-object v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->FAVORITES_V2_CTA_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    .line 150
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CTA title"

    .line 152
    sget-object v3, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->FAVORITES_V2_CTA_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 152
    invoke-static {v2, v3, p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->builder(Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    const/4 v1, 0x0

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->hasIcon(Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->isTappable(Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v4, "enc::o0bGMgxo0MXnY6P8kXpyvX+SnzUAmh4TIOFVwnhpaOqOS6uD5qP5Ttzc4FEM8hTu2Ojv8FQqccmAlQMUjt3m4I9aAGGGSeBMd5X3nCNdCHR3YQs34JbYXhZJTZ6RrlxqAKwaqOr7bL7/q2VJ5tuXpZuHGF5pVyadShNwTmR8a+KGXHsglT3O5NggljMmFJDE"

    const-wide v5, -0x1f9262c449e0a926L

    const-wide v7, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v9, -0x1514f417d0aa58aaL    # -1.0854211939516761E207

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v15, 0xb2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 178
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isInControlGroup()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    new-instance v2, Ltjo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Ltjo;-><init>(ZZ)V

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 181
    iput-boolean v2, v0, Ltjn;->j:Z

    .line 182
    iget-object v2, v0, Ltjn;->e:Larey;

    .line 183
    invoke-interface {v2}, Larey;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 184
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 185
    invoke-static {}, Larcl;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tjn$JvD-ztraCQ-sYJ48n4xx_PsS4Wc;->INSTANCE:L-$$Lambda$tjn$JvD-ztraCQ-sYJ48n4xx_PsS4Wc;

    .line 186
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 182
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Ltjq;)Ljkq;
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1bePJoZGACid7nKCxyG2e82BHMkij4RtIwhSZk+Pgi5VxZSwrMfeZ0XOkUqA8HaamUZ92xGcLQg2H586/d0FmFI5hWlbY3F9nisMcpkVqfYz3BkBaCM5htsT1J9OuwsvZs3Cm5rnFOGVHuBCgOa8D1iGDVIytJRS/XcssuZAVlfRz/RGHmnU4Hz6teTWB3B89+PJNoTRn8ykR4mlclZ2RgCXA=="

    const-wide v6, -0x1f9262c449e0a926L

    const-wide v8, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v10, -0x4628f8a86838e9d5L    # -4.541606399104995E-30

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v16, 0x56

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 86
    :goto_0
    iget-object v3, v1, Ltjq;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ltjq;->e:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    iget-object v3, v0, Ltjn;->c:Ltju;

    invoke-virtual {v3}, Ltju;->k()V

    goto :goto_1

    .line 89
    :cond_1
    iget-object v3, v1, Ltjq;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    iget-object v3, v0, Ltjn;->c:Ltju;

    invoke-virtual {v3}, Ltju;->b()V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v3, v1, Ltjq;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 92
    iget-object v3, v1, Ltjq;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Ltjq;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    iget-object v3, v0, Ltjn;->c:Ltju;

    invoke-virtual {v3}, Ltju;->k()V

    goto :goto_1

    .line 94
    :cond_3
    iget-object v3, v1, Ltjq;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    iget-object v3, v0, Ltjn;->c:Ltju;

    invoke-virtual {v3}, Ltju;->k()V

    goto :goto_1

    .line 96
    :cond_4
    iget-object v3, v1, Ltjq;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 97
    iget-object v3, v0, Ltjn;->c:Ltju;

    invoke-virtual {v3}, Ltju;->j()V

    goto :goto_1

    .line 99
    :cond_5
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_2

    .line 101
    :cond_6
    iget-object v3, v1, Ltjq;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 102
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    iget-object v1, v1, Ltjq;->a:Lqji;

    invoke-virtual {v1}, Lqji;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    sget-object v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->FAVORITES_V2_CTA_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    .line 107
    invoke-static {v1}, Lqlk;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)I

    move-result v1

    .line 110
    invoke-static {v1}, Ltjn;->a(I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;->create(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;

    move-result-object v1

    .line 108
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_2

    .line 112
    :cond_8
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_9

    invoke-interface {v2}, Laxfz;->i()V

    :cond_9
    return-object v1
.end method

.method private static synthetic a(Ljkq;)Ltjo;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwGAB0fvMrO1YsuWns3TqK0LHbCZQgJakMe0ppZ9IDKUVMZf5/I0WhHI4TSSSaLI8ciWDyne1o8DC2w4OHF3lBZAkUySyRXx7HePvTqRuOaQZRrj7AxfqrFoAZMhOjRhXJVLWjq6QHo6z7qOYHqqapm2yO3JbkfM0LwdDWc2hgldxa+3oaLqdu0kZ602yUmUTDmUE3yDFXNHyoC7xWyoFK5Eqznt5W5r+0c4u3FZ7mb3nGZ4DR/jTN9Fqd3mjlM2mt4Z9qSb0mbpD2Xvw9srkFl1dXYJiQ/PMRMqYZjCJtPK"

    const-wide v4, -0x1f9262c449e0a926L

    const-wide v6, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v8, 0x5c2c9cfc841371afL    # 1.0398601100434037E136

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v14, 0xbb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    new-instance v1, Ltjo;

    .line 188
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v1, p0, v3}, Ltjo;-><init>(ZZ)V

    if-eqz v0, :cond_2

    .line 187
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ltjp;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6UccYy9wuyrHZ0wzOOWMuRDDZqVXkXH8SkZyVoY9fEcVIDJcWwagrMq3tNKOT9kaGkaCVA7qLvz0zoHq3q+cxObROzBx/LLc4N2i4V/eL8K2Et1YU6Eyr3Sc9j6plUuzYn0drMDtkPkSQ89eWcnuhk6TmVgLNqo+M3J8LlU4Pj8fX/TX0L/evzSvPA+L+Mxrqhomgm802nhV5ItvgNcKFHg5dyMWORwOk+g3MHvf6DaN8R7ZvAGXXmvEW2OwJPAAWAmpetxb9K3xtXHMt8ymqwNFQyeoEDdqO/W299xXMz6HtJh/0F3DjNpSswNibNO3nI1d1LXYGGTobVIRyx+oRc="

    const-wide v4, -0x1f9262c449e0a926L

    const-wide v6, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v8, 0x685207bf742bf37eL    # 3.290480554112059E194

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v14, 0xaa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    new-instance v1, Ltjp;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Ltjp;-><init>(ZZ)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lqji;Ltjp;Ltjo;)Ltjq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDx2ZsLWIQI3JIJDO90MxW+BNst01jEmT1qZsARlTvsQh/dCGrZcC5LjABa9JAPimTBiVS8lBKqZbLRUyD2USVg75KZjU8Gyqmmuzb1IkGPguHiIAdJvWNOL+c8r8nEpBz4XjFtWAIa+FLZ4i8GfsPl/V1743RWGj1KNKAps2a9+Ypj7TDilpTjFwBuYNofyrRauMlkq20BMjbTZjAqqyvsZFtgUQwhvfPk03BobjEYAokuqgiXqrCmp/k5Elk5WLXRKpgHd3XMmJqG8+gz3thPUUwWAsEYzL85RnO5F8OSLrLvhEa9rgouPErzyD9JT5jzgExNx3BdP03T48QAKEI2vR8eYur4iJsC+oFar4l3BYpc/HrySuyk9OvaLSwTursdMxkGcClTyQy5TPDt3m+tPmmp5WiN8H+XUVNWNxqOZAp+Njg2awAp/73nl0qtH6F8CB2zfKxw9LHt2v8eL1DW8W//w3YN03s/MTHD+/dTLKRe/Nq6XofSG/xkfd13DsRZLZOs/rYOsvFhhd66kHaeO3VqcSwvKWltzkFkRMieZ4mgVrT0BtIbEmlrWhsRqTu5ZZiX2j+7dMpRJBfFYp4Hr/TjygxVFnXpep/m/gJ0MVvhGHx4Pa2k7FuBuVOtm5wB7lrYmzXilGgJu6I5mXWJDcB5IbMdOPugs2SogGncL2g="

    const-wide v5, -0x1f9262c449e0a926L

    const-wide v7, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v9, -0x796754b35526552fL    # -6.958217228241529E-277

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    new-instance v2, Ltjq;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v3, v4, v5, v1}, Ltjq;-><init>(Lqji;Ltjp;Ltjo;Ltjn$1;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private j()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ltjp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v3, "enc::9HjwHArA78nZqrx7W0MXHC0ZlQBSjT+ebFyXG9MtkSX32t7iPCCVTOsSUfBD4NEish7ki7eD7m+phHBQsm7N+g=="

    const-wide v4, -0x1f9262c449e0a926L

    const-wide v6, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v8, -0x3f0e3a7ea6366285L    # -72792.08442079082

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v14, 0xa3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Ltjn;->d:Larep;

    .line 165
    invoke-interface {v1}, Larep;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Larer;->a:Ljava/util/Set;

    .line 167
    invoke-static {v2}, Larer;->c(Ljava/util/Set;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ltjn;->h:Ljyk;

    sget-object v3, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    .line 169
    invoke-virtual {v2, v3}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v2

    invoke-static {v2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tjn$Vfj7UtP7bnvassH5piIZQ-c0bKE;->INSTANCE:L-$$Lambda$tjn$Vfj7UtP7bnvassH5piIZQ-c0bKE;

    .line 163
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private k()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ltjo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v3, "enc::KuHPNL7SKGofgHF69phvvYm07FOt/G2ysp93NEsPl0S+AL+hbQLtrl/jSMn+vqab1AE9S6oW+aNBNPeJQnE2kInqWM3waVAToIzzIpK0ZDI="

    const-wide v4, -0x1f9262c449e0a926L

    const-wide v6, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v8, -0x3e3115d566f90b72L    # -1.0373256180543382E9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v14, 0xae

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, Ltjn;->h:Ljyk;

    sget-object v2, Lkvu;->RIDER_SOCIAL_CONNECTIONS:Lkvu;

    invoke-virtual {v1, v2}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v1

    invoke-static {v1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 175
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$tjn$uc337dVxnUVQHmGCQTYWn_gjufc;

    invoke-direct {v2, p0}, L-$$Lambda$tjn$uc337dVxnUVQHmGCQTYWn_gjufc;-><init>(Ltjn;)V

    .line 176
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$0Q8Bcwcn7p-RQogHfxWG25GyOz4(Ltjn;Ltjq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Ltjn;->a(Ltjq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JvD-ztraCQ-sYJ48n4xx_PsS4Wc(Ljkq;)Ltjo;
    .locals 0

    invoke-static {p0}, Ltjn;->a(Ljkq;)Ltjo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O73Et0gZDfLf7pvL8agqfk_fD3s(Lqji;Ltjp;Ltjo;)Ltjq;
    .locals 0

    invoke-static {p0, p1, p2}, Ltjn;->a(Lqji;Ltjp;Ltjo;)Ltjq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vfj7UtP7bnvassH5piIZQ-c0bKE(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ltjp;
    .locals 0

    invoke-static {p0, p1}, Ltjn;->a(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ltjp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uc337dVxnUVQHmGCQTYWn_gjufc(Ltjn;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Ltjn;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v3, "enc::qxTLyxJ6C0Mpvu1Q4JWSPoecIKPjo208LFVwelADftdOw04h4+BITG5VrTPz/aXP"

    const-wide v4, -0x1f9262c449e0a926L

    const-wide v6, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v8, -0x7e6d233a4909675dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v14, 0x86

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual {p0}, Ltjn;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ltjv;

    invoke-virtual {v1}, Ltjv;->a()V

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v3, "enc::qxTLyxJ6C0Mpvu1Q4JWSPi+grczC3TdgZPGmD7wrgX4Ix5clQwicu6Zqehc6TgaMmO/8crKtHR5CvdAh73xXXfSCdXSOdlNuMTw/ivpiFDw8SZwgYsCisJtLSCa5hzH0M/xqccxnf47VracSYKzczg=="

    const-wide v4, -0x1f9262c449e0a926L

    const-wide v6, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v8, 0x648012b2cee4c132L    # 1.2721125304858706E176

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Ltjn;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ltjv;

    invoke-virtual {v1}, Ltjv;->a()V

    move-object v1, p0

    .line 129
    iget-object v2, v1, Ltjn;->f:Lqmp;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lqmp;->wantGeolocationResult(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    if-eqz v0, :cond_1

    .line 130
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1f9262c449e0a926L

    const-wide v7, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 73
    iget-object v2, v0, Ltjn;->a:Lqjh;

    sget-object v3, Lqig;->a:Lqig;

    .line 75
    invoke-virtual {v2, v3}, Lqjh;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Ltjn;->a:Lqjh;

    sget-object v4, Lqig;->b:Lqig;

    .line 76
    invoke-virtual {v3, v4}, Lqjh;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-direct/range {p0 .. p0}, Ltjn;->j()Lio/reactivex/Observable;

    move-result-object v3

    .line 78
    invoke-direct/range {p0 .. p0}, Ltjn;->k()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$tjn$O73Et0gZDfLf7pvL8agqfk_fD3s;->INSTANCE:L-$$Lambda$tjn$O73Et0gZDfLf7pvL8agqfk_fD3s;

    .line 73
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x190

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$tjn$0Q8Bcwcn7p-RQogHfxWG25GyOz4;

    invoke-direct {v3, v0}, L-$$Lambda$tjn$0Q8Bcwcn7p-RQogHfxWG25GyOz4;-><init>(Ltjn;)V

    .line 83
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 115
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltjn$1;

    invoke-direct {v3, v0}, Ltjn$1;-><init>(Ltjn;)V

    .line 116
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Lqkt;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v3, "enc::Eo8T1io4OLNZ00MOsUBFgZTYYAJIBOGXdPavwpwFEjAj99YxO7ah3IY8FjJ+V0WNAiPNoL1Loy8UxKAS0GEbfxwfsBK0hmtfZ8tdG6fi/MtwXjBJA0ojo9myAMK2i55xchqnGK31gnpaIiRP5RUApw=="

    const-wide v4, -0x1f9262c449e0a926L

    const-wide v6, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v8, -0x74d6c68a844a2275L    # -6.71978484423898E-255

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Ltjn;->i:Lqkt;

    if-nez v1, :cond_1

    .line 139
    iget-object v1, p0, Ltjn;->c:Ltju;

    invoke-virtual {v1}, Ltju;->a()Lqkt;

    move-result-object v1

    iput-object v1, p0, Ltjn;->i:Lqkt;

    .line 141
    :cond_1
    iget-object v1, p0, Ltjn;->i:Lqkt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnRQvYLpjnlCzLdY70mP3JZVYjqssuWnOoskI8oNTp4oI="

    const-string v3, "enc::r8XRI2H14RJ9CR1NQlpOxw=="

    const-wide v4, -0x1f9262c449e0a926L

    const-wide v6, -0x4d94f9695ebe0d34L    # -8.0195220750912E-66

    const-wide v8, -0x34afb41b775c5c92L    # -6.243561498991827E54

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::T0TRbngJoibdMUj+NfBu1lAcXirKe8PiRnV/Poai8vgYnCDL6syzu8TIQc2eAyq8"

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {p0}, Ltjn;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ltjv;

    iget-boolean v2, p0, Ltjn;->j:Z

    invoke-virtual {v1, v2}, Ltjv;->a(Z)V

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
