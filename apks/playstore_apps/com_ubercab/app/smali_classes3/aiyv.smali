.class public Laiyv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajbd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajbc;",
        "Laiyy;",
        ">;",
        "Lajbd;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/content/Context;

.field d:Lajar;

.field e:Laizc;

.field f:Laizd;

.field h:Laiyw;

.field i:Lajbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6oo8qlXeBMgSTEpRQ1vEeAGe6rBL3sbw8SVzXQqxBxpfkj2+7zBA4ho+MEFECVQnHI="

    const-string v3, "enc::VfmZuZ7DsST58ayyEHm8/pIiBDvSh6L3El/yYY8JNTXkb+4EYEFwyPVBDt3Jri4J5ZU48+hUkJ4A25gxoDmMXxC10iAn6pNP4/3JmPbXaelbWLdMPoB5gFLUMhpB4cZq"

    const-wide v4, -0x53004298276ba0dbL    # -6.086483119492446E-92

    const-wide v6, -0x5ca17b1a71596156L

    const-wide v8, 0x580c63ded7c2e4a0L    # 1.3982845589743434E116

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RGKi+R1KUl8lzxy7B4nA3W6XlIExAiGDMVcLcXARxMA="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 108
    iget-object v2, v0, Laiyv;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 109
    sget v3, Lgsv;->backing_instrument_mask_cvv:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Laize;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6oo8qlXeBMgSTEpRQ1vEeAGe6rBL3sbw8SVzXQqxBxpfkj2+7zBA4ho+MEFECVQnHI="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/izIgViBL+XfZSL3MslG6WUk8ZwuNvQKZ1KHg/Y2gf19J/BJmo/xI0vUTFH9M8tho4Hmbu3sTeMJiF1Vo386zhzA=="

    const-wide v4, -0x53004298276ba0dbL    # -6.086483119492446E-92

    const-wide v6, -0x5ca17b1a71596156L

    const-wide v8, -0x542f8aceb6181489L    # -1.2039064858416813E-97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RGKi+R1KUl8lzxy7B4nA3W6XlIExAiGDMVcLcXARxMA="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 73
    iget-object v2, v0, Laiyv;->i:Lajbc;

    sget-object v3, Laize;->b:Laize;

    move-object/from16 v4, p1

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lajbc;->a(Z)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lhcn;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6oo8qlXeBMgSTEpRQ1vEeAGe6rBL3sbw8SVzXQqxBxpfkj2+7zBA4ho+MEFECVQnHI="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37+NGI1k8htR/b70sfob1c1ngeBabhtWOCB3Ie1f+et7sW43WoWenJmgIR/iryWB16g="

    const-wide v5, -0x53004298276ba0dbL    # -6.086483119492446E-92

    const-wide v7, -0x5ca17b1a71596156L

    const-wide v9, 0x6f336bcb7341a547L    # 4.600764075237689E227

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RGKi+R1KUl8lzxy7B4nA3W6XlIExAiGDMVcLcXARxMA="

    const/16 v15, 0x52

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 83
    instance-of v3, v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;

    if-eqz v3, :cond_1

    .line 84
    iget-object v3, v0, Laiyv;->i:Lajbc;

    iget-object v4, v0, Laiyv;->d:Lajar;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;

    .line 85
    invoke-virtual {v4, v2}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;)Lajaq;

    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Lajbc;->a(Lajaq;)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, v0, Laiyv;->i:Lajbc;

    invoke-virtual {v2}, Lajbc;->a()V

    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, v0, Laiyv;->i:Lajbc;

    invoke-virtual {v2}, Lajbc;->b()V

    :goto_1
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$jwltP6HjFHZ3bgCZT5C8AN7Anq4(Laiyv;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Laiyv;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$rNsL0BvzkeZdbTa72_bup4aq5BE(Laiyv;Laize;)V
    .locals 0

    invoke-direct {p0, p1}, Laiyv;->a(Laize;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6oo8qlXeBMgSTEpRQ1vEeAGe6rBL3sbw8SVzXQqxBxpfkj2+7zBA4ho+MEFECVQnHI="

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, -0x53004298276ba0dbL    # -6.086483119492446E-92

    const-wide v6, -0x5ca17b1a71596156L

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RGKi+R1KUl8lzxy7B4nA3W6XlIExAiGDMVcLcXARxMA="

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Laiyv;->h:Laiyw;

    invoke-interface {v1}, Laiyw;->a()V

    if-eqz v0, :cond_1

    .line 102
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6oo8qlXeBMgSTEpRQ1vEeAGe6rBL3sbw8SVzXQqxBxpfkj2+7zBA4ho+MEFECVQnHI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x53004298276ba0dbL    # -6.086483119492446E-92

    const-wide v7, -0x5ca17b1a71596156L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RGKi+R1KUl8lzxy7B4nA3W6XlIExAiGDMVcLcXARxMA="

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 58
    iget-object v2, v0, Laiyv;->i:Lajbc;

    iget-object v3, v0, Laiyv;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->confirm_cvv_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajbc;->d(Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Laiyv;->a:Ljava/lang/String;

    invoke-static {v2}, Lajbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v3, v0, Laiyv;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lajbh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 63
    iget-object v4, v0, Laiyv;->i:Lajbc;

    invoke-virtual {v4, v3}, Lajbc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_1
    iget-object v3, v0, Laiyv;->i:Lajbc;

    iget-object v4, v0, Laiyv;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Laiyv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajbc;->a(Ljava/lang/String;)V

    .line 66
    iget-object v3, v0, Laiyv;->i:Lajbc;

    invoke-static {v2}, Lajbh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lajbc;->a(I)V

    .line 67
    iget-object v2, v0, Laiyv;->f:Laizd;

    .line 68
    invoke-virtual {v2}, Laizd;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aiyv$rNsL0BvzkeZdbTa72_bup4aq5BE;

    invoke-direct {v3, v0}, L-$$Lambda$aiyv$rNsL0BvzkeZdbTa72_bup4aq5BE;-><init>(Laiyv;)V

    .line 72
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 75
    iget-object v2, v0, Laiyv;->e:Laizc;

    .line 76
    invoke-virtual {v2}, Laizc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aiyv$jwltP6HjFHZ3bgCZT5C8AN7Anq4;

    invoke-direct {v3, v0}, L-$$Lambda$aiyv$jwltP6HjFHZ3bgCZT5C8AN7Anq4;-><init>(Laiyv;)V

    .line 80
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 92
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6oo8qlXeBMgSTEpRQ1vEeAGe6rBL3sbw8SVzXQqxBxpfkj2+7zBA4ho+MEFECVQnHI="

    const-string v3, "enc::Qn0r32zBeWwnYHooPZuEcbLe+HlBPBkLIoVb2gC59qxqBwHgxO6BQqaimXClldIY"

    const-wide v4, -0x53004298276ba0dbL    # -6.086483119492446E-92

    const-wide v6, -0x5ca17b1a71596156L

    const-wide v8, 0x3e7abb184f13174aL    # 9.95801377078496E-8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RGKi+R1KUl8lzxy7B4nA3W6XlIExAiGDMVcLcXARxMA="

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 96
    iget-object v2, v0, Laiyv;->h:Laiyw;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Laiyw;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
