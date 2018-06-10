.class public Lnec;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laejj;
.implements Lnef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lnee;",
        "Lneg;",
        ">;",
        "Laejj;",
        "Lnef;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lnee;

.field c:Lghl;

.field d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/CharSequence;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbhtI/BhIjLXgSJYFQeQLFDvDdGFvf4JKAc7JxtK/R5+paV1hNUZ4C1Xp5c/B7/rePN7eTzFvFBjZa9c+x3iE0U9i28vjMyjq0Ak6inbzKCSw=="

    const-string v4, "enc::TWiDLyVAtkkvebiTZbei1aPaFQXvqx5c/D9ZMAF1I5J8Yw5Gcf37Tl/tD8ACk4wODaadAd76c4iMUCCE+Smp/MhX6lRNxjU7hMkPtcnXJqSarVpY+Q/aAksKrpYDXWm7tMObS4JFdA4NB+xZIE8X6w=="

    const-wide v5, -0x2dacb78ce8a3a656L    # -3.835954811117951E88

    const-wide v7, -0x6376f9a10b7f69b5L    # -3.237759531456936E-171

    const-wide v9, -0xdc5e8a125fe2593L    # -1.7397710543000264E242

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4NYbBuPYeI+7nyqzno9cRPhLytItdlXlVlVJGc1iGWZ2s9uc5W+zDnRr+CzfX3FXZKJy0rAIGuqfgLJ1tWg+Mg=="

    const/16 v15, 0x55

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v2, v0, Lnec;->a:Ljyi;

    sget-object v3, Lmyt;->CO_HELP_WORKFLOW_PHONE_INPUT_VALIDATION:Lmyt;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    :try_start_0
    iget-object v2, v0, Lnec;->c:Lghl;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lghl;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lghv;

    move-result-object v2
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iget-object v3, v0, Lnec;->c:Lghl;

    invoke-virtual {v3, v2}, Lghl;->b(Lghv;)Z

    move-result v2

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    goto :goto_1

    .line 95
    :cond_1
    invoke-static/range {p2 .. p2}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method private synthetic b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbhtI/BhIjLXgSJYFQeQLFDvDdGFvf4JKAc7JxtK/R5+paV1hNUZ4C1Xp5c/B7/rePN7eTzFvFBjZa9c+x3iE0U9i28vjMyjq0Ak6inbzKCSw=="

    const-string v3, "enc::nzTTWZ+oHpU/3pq9N5ynNPgMaa9sdfjXBhBeeCGlmluCmYSkOGUyvfNM4m/ukkChmPu/chvzaYcc79AigKYw5X2CbC7FaYRYXCPp7b689CRlHoQO/8gURNWoTfY4AAV1F1Gnh8PvvLPZf4MA2r2LzJXHOefBHSCxVvY/6100GKiUN7qaZV2eLuh7yanGxkbc"

    const-wide v4, -0x2dacb78ce8a3a656L    # -3.835954811117951E88

    const-wide v6, -0x6376f9a10b7f69b5L    # -3.237759531456936E-171

    const-wide v8, 0x334f6ba8484e22c6L    # 1.5275818664368966E-61

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRPhLytItdlXlVlVJGc1iGWZ2s9uc5W+zDnRr+CzfX3FXZKJy0rAIGuqfgLJ1tWg+Mg=="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-direct/range {p0 .. p2}, Lnec;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$vNemvgcoCbuob0I6xzX1UuwFiC8(Lnec;Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnec;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbhtI/BhIjLXgSJYFQeQLFDvDdGFvf4JKAc7JxtK/R5+paV1hNUZ4C1Xp5c/B7/rePN7eTzFvFBjZa9c+x3iE0U9i28vjMyjq0Ak6inbzKCSw=="

    const-string v3, "enc::jjnuvEQIi56mvfk/kXZ/Oppn78lmqWi/ehj1AOCT83sSn8e+9+XfpF5dKTiJ/pWcnF4hoW+XBIo4HFjiU8b6BKGZKa7/R2xFBqgfcspROVfdvdQKw/flyR3lAbyufrNtd7vfV6vYj0fV9umSJ1cexF8vBueqV9IEy2nhuSUm4dsw8+WnR2a9I+3NVIqmBrs+"

    const-wide v4, -0x2dacb78ce8a3a656L    # -3.835954811117951E88

    const-wide v6, -0x6376f9a10b7f69b5L    # -3.237759531456936E-171

    const-wide v8, 0x27a87bb50d6ce0e0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRPhLytItdlXlVlVJGc1iGWZ2s9uc5W+zDnRr+CzfX3FXZKJy0rAIGuqfgLJ1tWg+Mg=="

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    iget-object v2, p0, Lnec;->b:Lnee;

    .line 37
    invoke-virtual {v2}, Lnee;->k()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v2

    iget-object v3, p0, Lnec;->b:Lnee;

    invoke-virtual {v3}, Lnee;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;-><init>(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbhtI/BhIjLXgSJYFQeQLFDvDdGFvf4JKAc7JxtK/R5+paV1hNUZ4C1Xp5c/B7/rePN7eTzFvFBjZa9c+x3iE0U9i28vjMyjq0Ak6inbzKCSw=="

    const-string v3, "enc::RwFgXp2pky4ac6/vDUW+LZEaK9y2yeY28asVojUVhrV/uHMqktr5MhJh3ZOircTDj+5o3v8177uIakfhNiXu4Ee9xPnkA0tJwTmFpx1y5Q2Ym0WpAveZ5FzMAQGO8M4a"

    const-wide v4, -0x2dacb78ce8a3a656L    # -3.835954811117951E88

    const-wide v6, -0x6376f9a10b7f69b5L    # -3.237759531456936E-171

    const-wide v8, 0x2eb8f343cd29d886L    # 1.2843286582396794E-83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRPhLytItdlXlVlVJGc1iGWZ2s9uc5W+zDnRr+CzfX3FXZKJy0rAIGuqfgLJ1tWg+Mg=="

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 75
    iget-object v2, v0, Lnec;->b:Lnee;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lnee;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Lnee;

    .line 76
    invoke-virtual {p0}, Lnec;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lneg;

    invoke-virtual {v2}, Lneg;->b()V

    if-eqz v1, :cond_1

    .line 77
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbhtI/BhIjLXgSJYFQeQLFDvDdGFvf4JKAc7JxtK/R5+paV1hNUZ4C1Xp5c/B7/rePN7eTzFvFBjZa9c+x3iE0U9i28vjMyjq0Ak6inbzKCSw=="

    const-string v3, "enc::vSwvPeGvI1jLssEpKyua9rsNon371holm268pq/v8ONoImYc2ip+ptss7xUTtdFq"

    const-wide v4, -0x2dacb78ce8a3a656L    # -3.835954811117951E88

    const-wide v6, -0x6376f9a10b7f69b5L    # -3.237759531456936E-171

    const-wide v8, -0x6f8267168e7794c0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRPhLytItdlXlVlVJGc1iGWZ2s9uc5W+zDnRr+CzfX3FXZKJy0rAIGuqfgLJ1tWg+Mg=="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 100
    iget-object v2, v0, Lnec;->b:Lnee;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lnee;->a(Ljava/lang/String;)Lnee;

    if-eqz v1, :cond_1

    .line 101
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbhtI/BhIjLXgSJYFQeQLFDvDdGFvf4JKAc7JxtK/R5+paV1hNUZ4C1Xp5c/B7/rePN7eTzFvFBjZa9c+x3iE0U9i28vjMyjq0Ak6inbzKCSw=="

    const-string v3, "enc::s3x//b6Dmrzs2T5xeJgpwNyCumP7zAYXt8dUbiHl94MXAsXCK3NY4rWnWxuEHH/4"

    const-wide v4, -0x2dacb78ce8a3a656L    # -3.835954811117951E88

    const-wide v6, -0x6376f9a10b7f69b5L    # -3.237759531456936E-171

    const-wide v8, -0x3dd351902beb6fedL    # -6.1592824330281395E10

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRPhLytItdlXlVlVJGc1iGWZ2s9uc5W+zDnRr+CzfX3FXZKJy0rAIGuqfgLJ1tWg+Mg=="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lnec;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;->isRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lnec;->b:Lnee;

    .line 45
    invoke-virtual {v1}, Lnee;->b()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lnec;->b:Lnee;

    .line 46
    invoke-virtual {v2}, Lnee;->j()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$nec$vNemvgcoCbuob0I6xzX1UuwFiC8;

    invoke-direct {v3, p0}, L-$$Lambda$nec$vNemvgcoCbuob0I6xzX1UuwFiC8;-><init>(Lnec;)V

    .line 44
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbhtI/BhIjLXgSJYFQeQLFDvDdGFvf4JKAc7JxtK/R5+paV1hNUZ4C1Xp5c/B7/rePN7eTzFvFBjZa9c+x3iE0U9i28vjMyjq0Ak6inbzKCSw=="

    const-string v5, "enc::2qKYuISnMNK8OF8GioE9bXsYLlPqIr3qvZ6akkm66Ih58kp1CBslj2iEK9iUTmdDq9BKjmWCtGN3OLxzjxFUl7YDVS9EiUVf4j5SAUrBEm9drwle7DnfroDtULSNEQumx/N9pvzmNTx0ukZrix5zocovvXJ/nEPFHzE32JklAkTwCtOgr5q1WGwZLKJNUpMO"

    const-wide v6, -0x2dacb78ce8a3a656L    # -3.835954811117951E88

    const-wide v8, -0x6376f9a10b7f69b5L    # -3.237759531456936E-171

    const-wide v10, -0x11d6ccc81f604a58L    # -4.5545826121625316E222

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::4NYbBuPYeI+7nyqzno9cRPhLytItdlXlVlVJGc1iGWZ2s9uc5W+zDnRr+CzfX3FXZKJy0rAIGuqfgLJ1tWg+Mg=="

    const/16 v16, 0x35

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 53
    :goto_0
    iget-object v3, v0, Lnec;->b:Lnee;

    invoke-virtual {v3}, Lnee;->k()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v3

    .line 54
    iget-object v4, v0, Lnec;->b:Lnee;

    invoke-virtual {v4}, Lnee;->l()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 55
    invoke-direct {v0, v3, v4}, Lnec;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Builder;

    move-result-object v2

    .line 63
    invoke-virtual {v3}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Builder;->countryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Builder;

    move-result-object v2

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Builder;->digits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v2

    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    iget-object v3, v0, Lnec;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;->isRequired()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Phone number input component is required but incomplete"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbhtI/BhIjLXgSJYFQeQLFDvDdGFvf4JKAc7JxtK/R5+paV1hNUZ4C1Xp5c/B7/rePN7eTzFvFBjZa9c+x3iE0U9i28vjMyjq0Ak6inbzKCSw=="

    const-string v3, "enc::y1rpnWj87C64E0bWK5Ms9ou/kjjEhPsLewGBaStdNbw="

    const-wide v4, -0x2dacb78ce8a3a656L    # -3.835954811117951E88

    const-wide v6, -0x6376f9a10b7f69b5L    # -3.237759531456936E-171

    const-wide v8, 0x7e2d2b309f65899eL    # 6.1043993254443976E299

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRPhLytItdlXlVlVJGc1iGWZ2s9uc5W+zDnRr+CzfX3FXZKJy0rAIGuqfgLJ1tWg+Mg=="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lnec;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lneg;

    invoke-virtual {v1}, Lneg;->a()V

    if-eqz v0, :cond_1

    .line 71
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbhtI/BhIjLXgSJYFQeQLFDvDdGFvf4JKAc7JxtK/R5+paV1hNUZ4C1Xp5c/B7/rePN7eTzFvFBjZa9c+x3iE0U9i28vjMyjq0Ak6inbzKCSw=="

    const-string v3, "enc::RwFgXp2pky4ac6/vDUW+LU5IftWgUtfhtE49coR6grFj/yfcckAM3KJGDNwxoGjt"

    const-wide v4, -0x2dacb78ce8a3a656L    # -3.835954811117951E88

    const-wide v6, -0x6376f9a10b7f69b5L    # -3.237759531456936E-171

    const-wide v8, -0x7b0afa1eb860ddb1L    # -8.836049806606072E-285

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRPhLytItdlXlVlVJGc1iGWZ2s9uc5W+zDnRr+CzfX3FXZKJy0rAIGuqfgLJ1tWg+Mg=="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lnec;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lneg;

    invoke-virtual {v1}, Lneg;->b()V

    if-eqz v0, :cond_1

    .line 82
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbhtI/BhIjLXgSJYFQeQLFDvDdGFvf4JKAc7JxtK/R5+paV1hNUZ4C1Xp5c/B7/rePN7eTzFvFBjZa9c+x3iE0U9i28vjMyjq0Ak6inbzKCSw=="

    const-string v3, "enc::ee5fnDSsZutxJ7Ha73Wnl+Pexe8ea7+ogW3bMajRgbY="

    const-wide v4, -0x2dacb78ce8a3a656L    # -3.835954811117951E88

    const-wide v6, -0x6376f9a10b7f69b5L    # -3.237759531456936E-171

    const-wide v8, -0xc3199b600697055L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRPhLytItdlXlVlVJGc1iGWZ2s9uc5W+zDnRr+CzfX3FXZKJy0rAIGuqfgLJ1tWg+Mg=="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lnec;->b:Lnee;

    invoke-virtual {v1}, Lnee;->a()Lnee;

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
