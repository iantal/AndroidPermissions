.class Lacje;
.super Lhhp;
.source "SourceFile"

# interfaces
.implements Laced;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;",
        "Laciy;",
        "Lacic;",
        ">;",
        "Laced;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lacic;

.field private final c:Lacgd;

.field private final d:Lhmu;

.field private e:Lhhp;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;Laciy;Lacic;Lacgd;Ljyi;Lhmu;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 39
    iput-object p4, p0, Lacje;->c:Lacgd;

    .line 40
    iput-object p3, p0, Lacje;->b:Lacic;

    .line 41
    iput-object p5, p0, Lacje;->a:Ljyi;

    .line 42
    iput-object p6, p0, Lacje;->d:Lhmu;

    return-void
.end method


# virtual methods
.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNARg1HXkNHs4qiBwsI3MbQ440i+Mexmly/aLJi6/sOYXbq+ZzpNNVD7djmqQM37tIOZATV6XPM70Up3a+khb4BKvCvljAlzPDwfALlM18eJow=="

    const-string v3, "enc::lVqFpQF4JXuC5XZppZtRzibWUTD0DHhpXeiijNCcZNM="

    const-wide v4, 0x5726f6414c529c87L    # 6.902666173139319E111

    const-wide v6, 0x497e369fa09e29bfL    # 1.078049180464453E46

    const-wide v8, 0x58a2414d16b8a1f9L    # 9.206872000051863E118

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::oA/c6g0w9+5V7/3zlJMYk0c9OjWgPpGusCRVl56HY4NCFP0Nn7/s49gW8F7CNiBK"

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lacje;->c:Lacgd;

    instance-of v1, v1, Lacga;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lacje;->d:Lhmu;

    iget-object v2, p0, Lacje;->c:Lacgd;

    check-cast v2, Lacga;

    .line 84
    invoke-interface {v2}, Lacga;->b()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public cC_()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNARg1HXkNHs4qiBwsI3MbQ440i+Mexmly/aLJi6/sOYXbq+ZzpNNVD7djmqQM37tIOZATV6XPM70Up3a+khb4BKvCvljAlzPDwfALlM18eJow=="

    const-string v3, "enc::4Wa5srLhmBiT9jyDSjrcamgeHIGZ2VvzizjNkO7wyUc="

    const-wide v4, 0x5726f6414c529c87L    # 6.902666173139319E111

    const-wide v6, 0x497e369fa09e29bfL    # 1.078049180464453E46

    const-wide v8, -0x819f82c0414bf9cL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::oA/c6g0w9+5V7/3zlJMYk0c9OjWgPpGusCRVl56HY4NCFP0Nn7/s49gW8F7CNiBK"

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 68
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNARg1HXkNHs4qiBwsI3MbQ440i+Mexmly/aLJi6/sOYXbq+ZzpNNVD7djmqQM37tIOZATV6XPM70Up3a+khb4BKvCvljAlzPDwfALlM18eJow=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x5726f6414c529c87L    # 6.902666173139319E111

    const-wide v6, 0x497e369fa09e29bfL    # 1.078049180464453E46

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::oA/c6g0w9+5V7/3zlJMYk0c9OjWgPpGusCRVl56HY4NCFP0Nn7/s49gW8F7CNiBK"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lacje;->a:Ljyi;

    sget-object v2, Lkvu;->POST_ONBOARDING_BACK_BUTTON_FIX:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    iget-object v1, p0, Lacje;->e:Lhhp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacje;->e:Lhhp;

    invoke-virtual {v1}, Lhhp;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    :cond_1
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 77
    :cond_4
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return v1
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNARg1HXkNHs4qiBwsI3MbQ440i+Mexmly/aLJi6/sOYXbq+ZzpNNVD7djmqQM37tIOZATV6XPM70Up3a+khb4BKvCvljAlzPDwfALlM18eJow=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x5726f6414c529c87L    # 6.902666173139319E111

    const-wide v6, 0x497e369fa09e29bfL    # 1.078049180464453E46

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::oA/c6g0w9+5V7/3zlJMYk0c9OjWgPpGusCRVl56HY4NCFP0Nn7/s49gW8F7CNiBK"

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
    iget-object v1, p0, Lacje;->c:Lacgd;

    iget-object v2, p0, Lacje;->b:Lacic;

    invoke-interface {v1, v2}, Lacgd;->build(Lacic;)Lhhp;

    move-result-object v1

    iput-object v1, p0, Lacje;->e:Lhhp;

    .line 49
    invoke-virtual {p0}, Lacje;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    iget-object v2, p0, Lacje;->e:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->a(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNARg1HXkNHs4qiBwsI3MbQ440i+Mexmly/aLJi6/sOYXbq+ZzpNNVD7djmqQM37tIOZATV6XPM70Up3a+khb4BKvCvljAlzPDwfALlM18eJow=="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0x5726f6414c529c87L    # 6.902666173139319E111

    const-wide v6, 0x497e369fa09e29bfL    # 1.078049180464453E46

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::oA/c6g0w9+5V7/3zlJMYk0c9OjWgPpGusCRVl56HY4NCFP0Nn7/s49gW8F7CNiBK"

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-super {p0}, Lhhp;->f()V

    .line 55
    iget-object v1, p0, Lacje;->e:Lhhp;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lacje;->e:Lhhp;

    invoke-virtual {p0, v1}, Lacje;->a(Lhha;)V

    .line 59
    iget-object v1, p0, Lacje;->c:Lacgd;

    instance-of v1, v1, Lacga;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lacje;->d:Lhmu;

    iget-object v2, p0, Lacje;->c:Lacgd;

    check-cast v2, Lacga;

    .line 61
    invoke-interface {v2}, Lacga;->a()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNARg1HXkNHs4qiBwsI3MbQ440i+Mexmly/aLJi6/sOYXbq+ZzpNNVD7djmqQM37tIOZATV6XPM70Up3a+khb4BKvCvljAlzPDwfALlM18eJow=="

    const-string v3, "enc::1boEpFwgImyvWjFhqQvAl+Q2g/kWtyIeOtMJOD0RqMM="

    const-wide v4, 0x5726f6414c529c87L    # 6.902666173139319E111

    const-wide v6, 0x497e369fa09e29bfL    # 1.078049180464453E46

    const-wide v8, 0x5072afcd2f2a9792L    # 3.4620398143238416E79

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::oA/c6g0w9+5V7/3zlJMYk0c9OjWgPpGusCRVl56HY4NCFP0Nn7/s49gW8F7CNiBK"

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lacje;->c:Lacgd;

    instance-of v1, v1, Lacga;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lacje;->d:Lhmu;

    iget-object v2, p0, Lacje;->c:Lacgd;

    check-cast v2, Lacga;

    .line 91
    invoke-interface {v2}, Lacga;->c()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
