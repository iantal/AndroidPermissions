.class public Lachq;
.super Lhhp;
.source "SourceFile"

# interfaces
.implements Laced;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
        "Lachn;",
        "Lachg;",
        ">;",
        "Laced;"
    }
.end annotation


# instance fields
.field private final a:Lachd;

.field private final b:Lachg;

.field private final c:Live;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Live<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhiq;

.field private e:Lhha;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;Lachn;Lachg;Lachd;Live;Lhiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            "Lachn;",
            "Lachg;",
            "Lachd;",
            "Live<",
            "Lhhp;",
            ">;",
            "Lhiq;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 39
    iput-object p4, p0, Lachq;->a:Lachd;

    .line 40
    iput-object p3, p0, Lachq;->b:Lachg;

    .line 41
    iput-object p5, p0, Lachq;->c:Live;

    .line 42
    iput-object p6, p0, Lachq;->d:Lhiq;

    return-void
.end method

.method static synthetic a(Lachq;)Live;
    .locals 0

    .line 19
    iget-object p0, p0, Lachq;->c:Live;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNARg1HXkNHs4qiBwsI3MbQ440i+Mexmly/aLJi6/sOYXbr+pQY+NKr4qS6d6VEIEU699FQ2orbHHDGtHf9W714WPmECdwu1lcRffzvJd9jdzWyixVHYlgf06mqH6BWVWl8="

    const-string v3, "enc::VgKEM+iOuLIyL2yPC40EQFlE4X8hxA5bryNjIG+gDNo="

    const-wide v4, 0x1c0cf9643dad2337L    # 1.464346155614641E-173

    const-wide v6, 0x564db27c6d8c2236L    # 5.448841008084569E107

    const-wide v8, 0x3374e64de0ce91b3L    # 8.128668176163002E-61

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9RAaVJ+R0YH4IR033d2rgcQBQg4D9rjIwUrTYQCrIAGrXbP2ZJJpi4JZa6dtEpKc"

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    new-instance v1, Lachq$1;

    invoke-direct {v1, p0, p0}, Lachq$1;-><init>(Lachq;Lhha;)V

    .line 73
    sget-object v2, Lhjm;->a:Lhjm;

    .line 74
    invoke-static {v2}, Laceg;->c(Lhjm;)Lacei;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lacei;->a()Lhjk;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lachq;->d:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public cC_()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNARg1HXkNHs4qiBwsI3MbQ440i+Mexmly/aLJi6/sOYXbr+pQY+NKr4qS6d6VEIEU699FQ2orbHHDGtHf9W714WPmECdwu1lcRffzvJd9jdzWyixVHYlgf06mqH6BWVWl8="

    const-string v3, "enc::4Wa5srLhmBiT9jyDSjrcamgeHIGZ2VvzizjNkO7wyUc="

    const-wide v4, 0x1c0cf9643dad2337L    # 1.464346155614641E-173

    const-wide v6, 0x564db27c6d8c2236L    # 5.448841008084569E107

    const-wide v8, -0x819f82c0414bf9cL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9RAaVJ+R0YH4IR033d2rgcQBQg4D9rjIwUrTYQCrIAGrXbP2ZJJpi4JZa6dtEpKc"

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNARg1HXkNHs4qiBwsI3MbQ440i+Mexmly/aLJi6/sOYXbr+pQY+NKr4qS6d6VEIEU699FQ2orbHHDGtHf9W714WPmECdwu1lcRffzvJd9jdzWyixVHYlgf06mqH6BWVWl8="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x1c0cf9643dad2337L    # 1.464346155614641E-173

    const-wide v6, 0x564db27c6d8c2236L    # 5.448841008084569E107

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9RAaVJ+R0YH4IR033d2rgcQBQg4D9rjIwUrTYQCrIAGrXbP2ZJJpi4JZa6dtEpKc"

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lachq;->e:Lhha;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lachq;->e:Lhha;

    invoke-virtual {v1}, Lhha;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    :cond_1
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNARg1HXkNHs4qiBwsI3MbQ440i+Mexmly/aLJi6/sOYXbr+pQY+NKr4qS6d6VEIEU699FQ2orbHHDGtHf9W714WPmECdwu1lcRffzvJd9jdzWyixVHYlgf06mqH6BWVWl8="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x1c0cf9643dad2337L    # 1.464346155614641E-173

    const-wide v6, 0x564db27c6d8c2236L    # 5.448841008084569E107

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9RAaVJ+R0YH4IR033d2rgcQBQg4D9rjIwUrTYQCrIAGrXbP2ZJJpi4JZa6dtEpKc"

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 48
    iget-object v1, p0, Lachq;->a:Lachd;

    iget-object v2, p0, Lachq;->b:Lachg;

    invoke-interface {v1, v2}, Lachd;->build(Lachg;)Lhha;

    move-result-object v1

    iput-object v1, p0, Lachq;->e:Lhha;

    .line 49
    iget-object v1, p0, Lachq;->e:Lhha;

    invoke-virtual {p0, v1}, Lachq;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
