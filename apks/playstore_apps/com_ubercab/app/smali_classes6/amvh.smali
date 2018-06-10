.class public Lamvh;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lamvm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamvl;",
        "Lamvn;",
        ">;",
        "Lamvm;"
    }
.end annotation


# instance fields
.field a:Lpof;

.field b:Lamtu;

.field c:Ljyi;

.field d:Ljkk;

.field e:Landroid/content/Context;

.field f:Lamvj;

.field h:Lamus;

.field i:Lamuu;

.field j:Lamvl;

.field k:Lamxa;

.field l:Lhmu;

.field m:Lhhq;

.field n:Lhht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lamuv;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpRMp845Mytgir7nFHAWb+F0="

    const-string v5, "enc::fu11H1Jzh53FjcsruJUXkr2bFYwRTf8YwAhlKkTC36pql26UGnB7DwqajQkNgojUDS2Hc6LhCyq1kSQYu3EMhmeGEeCjaPS7jr+I8NY/dOaqGWO5OrrinOJj5ZLfqySO9Dci0GQSLwpph+099CxD8izgAPu85iW6NSPaCH7maM4="

    const-wide v6, -0x7a882d1fa3733094L

    const-wide v8, 0x16a0fe5769c9aafdL

    const-wide v10, 0x473335274bd68bf4L    # 9.97317213902401E34

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::lOxL5TcIRipuoChm76ze9MBV3K5MC70fUalG1N+5RBo="

    const/16 v16, 0x7f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 127
    :goto_0
    sget-object v3, Lamuv;->e:Lamuv;

    if-eq v1, v3, :cond_1

    sget-object v3, Lamuv;->f:Lamuv;

    if-ne v1, v3, :cond_2

    .line 129
    :cond_1
    iget-object v1, v0, Lamvh;->j:Lamvl;

    .line 130
    invoke-virtual {v1}, Lamvl;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, L-$$Lambda$amvh$KzPhUm2eCPtYZZEwV6ZdoUGQWBk;->INSTANCE:L-$$Lambda$amvh$KzPhUm2eCPtYZZEwV6ZdoUGQWBk;

    .line 131
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 134
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, L-$$Lambda$amvh$o1wxtlq7mLMlgQtKtN2GwpmctA0;

    invoke-direct {v3, v0}, L-$$Lambda$amvh$o1wxtlq7mLMlgQtKtN2GwpmctA0;-><init>(Lamvh;)V

    .line 136
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v3

    .line 135
    invoke-interface {v1, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 139
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Lamvi;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpRMp845Mytgir7nFHAWb+F0="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/iEqejATjgCN2ckyfTOXzq9aNy2aFuCypxx9vN0kHyupT+KnSrH6f2/OoMVCSZ4mDCoiGAPM4JZb9cc5kzkFTin97fDk/69dqx1jux8/JCj/o="

    const-wide v5, -0x7a882d1fa3733094L

    const-wide v7, 0x16a0fe5769c9aafdL

    const-wide v9, -0x7da554f92a9c0267L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::lOxL5TcIRipuoChm76ze9MBV3K5MC70fUalG1N+5RBo="

    const/16 v15, 0x46

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-direct/range {p0 .. p0}, Lamvh;->b()V

    .line 74
    invoke-static/range {p1 .. p1}, Lamvi;->a(Lamvi;)Ljkq;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lamvi;->b(Lamvi;)Lamuv;

    move-result-object v3

    iget-object v4, v0, Lamvh;->c:Ljyi;

    .line 73
    invoke-static {v2, v3, v4}, Lamuw;->a(Ljkq;Lamuv;Ljyi;)Lamuv;

    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Lamvh;->a(Lamuv;)V

    .line 79
    invoke-static/range {p1 .. p1}, Lamvi;->b(Lamvi;)Lamuv;

    move-result-object v3

    iget-object v4, v0, Lamvh;->a:Lpof;

    iget-object v5, v0, Lamvh;->j:Lamvl;

    .line 82
    invoke-static/range {p1 .. p1}, Lamvi;->a(Lamvi;)Ljkq;

    move-result-object v6

    iget-object v7, v0, Lamvh;->b:Lamtu;

    iget-object v8, v0, Lamvh;->c:Ljyi;

    iget-object v9, v0, Lamvh;->d:Ljkk;

    iget-object v10, v0, Lamvh;->e:Landroid/content/Context;

    iget-object v11, v0, Lamvh;->h:Lamus;

    iget-object v12, v0, Lamvh;->j:Lamvl;

    iget-object v13, v0, Lamvh;->k:Lamxa;

    iget-object v14, v0, Lamvh;->l:Lhmu;

    .line 78
    invoke-static/range {v3 .. v14}, Lamuw;->a(Lamuv;Lpof;Lapvq;Ljkq;Lamtu;Ljyi;Ljkk;Landroid/content/Context;Lamus;Lamvo;Lamxa;Lhmu;)Lhhq;

    move-result-object v2

    iput-object v2, v0, Lamvh;->m:Lhhq;

    .line 92
    invoke-direct/range {p0 .. p0}, Lamvh;->c()V

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpRMp845Mytgir7nFHAWb+F0="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfupAgHN+8DrSWGk5vtXHls+Q=="

    const-wide v3, -0x7a882d1fa3733094L

    const-wide v5, 0x16a0fe5769c9aafdL

    const-wide v7, 0x71e854b148297f7fL    # 5.069947697390422E240

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::lOxL5TcIRipuoChm76ze9MBV3K5MC70fUalG1N+5RBo="

    const/16 v13, 0x63

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    iget-object v0, p0, Lamvh;->f:Lamvj;

    invoke-interface {v0}, Lamvj;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpRMp845Mytgir7nFHAWb+F0="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uJW8qoK25oE0iSo9k4CW5DPDPbyqSUARJNOcS8jwI4daIlmT2ivknLF8gs5gaGJy0g=="

    const-wide v3, -0x7a882d1fa3733094L

    const-wide v5, 0x16a0fe5769c9aafdL

    const-wide v7, -0xd2d1e43fc353d5fL

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::lOxL5TcIRipuoChm76ze9MBV3K5MC70fUalG1N+5RBo="

    const/16 v13, 0x89

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 137
    :goto_0
    iget-object v0, p0, Lamvh;->l:Lhmu;

    const-string v1, "36a6472e-a43a"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpRMp845Mytgir7nFHAWb+F0="

    const-string v5, "enc::ZgquexUuSwt34gKt8xN+3uT3Q9XOJHCRv70TZA4+6V4="

    const-wide v6, -0x7a882d1fa3733094L

    const-wide v8, 0x16a0fe5769c9aafdL

    const-wide v10, -0x4b4d3f4fe7e5ba09L    # -7.647937010027156E-55

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::lOxL5TcIRipuoChm76ze9MBV3K5MC70fUalG1N+5RBo="

    const/16 v16, 0x71

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 113
    :goto_0
    iget-object v3, v0, Lamvh;->m:Lhhq;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lamvh;->n:Lhht;

    if-eqz v3, :cond_1

    .line 114
    iget-object v3, v0, Lamvh;->n:Lhht;

    invoke-interface {v3}, Lhht;->unbind()V

    .line 115
    iput-object v2, v0, Lamvh;->m:Lhhq;

    .line 116
    iput-object v2, v0, Lamvh;->n:Lhht;

    :cond_1
    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Ljava/lang/Integer;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpRMp845Mytgir7nFHAWb+F0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+cnqweA6I178SgJtDoR/WVRH3cTT5TS4kPD5CJY1t9vjRPChv3c3akSxZRCu9nWx2Ule8i887uw6ryb0SktmN8="

    const-wide v4, -0x7a882d1fa3733094L

    const-wide v6, 0x16a0fe5769c9aafdL

    const-wide v8, 0x637f13a680beccc2L    # 1.876520355134698E171

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lOxL5TcIRipuoChm76ze9MBV3K5MC70fUalG1N+5RBo="

    const/16 v14, 0x83

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpRMp845Mytgir7nFHAWb+F0="

    const-string v3, "enc::dL7wcquYDItx2r/+9+DaJdD6DMFUtrsCjsITS46VqKc="

    const-wide v4, -0x7a882d1fa3733094L

    const-wide v6, 0x16a0fe5769c9aafdL

    const-wide v8, -0x430019095e1f90dcL    # -7.083711575253633E-15

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lOxL5TcIRipuoChm76ze9MBV3K5MC70fUalG1N+5RBo="

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lamvh;->m:Lhhq;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lamvh;->m:Lhhq;

    invoke-static {p0, v1}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    move-result-object v1

    iput-object v1, p0, Lamvh;->n:Lhht;

    :cond_1
    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$4BAPh_IZA3kcJkAaeTTrz5pvlp8(Lamvh;Lamvi;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvh;->a(Lamvi;)V

    return-void
.end method

.method public static synthetic lambda$KzPhUm2eCPtYZZEwV6ZdoUGQWBk(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lamvh;->b(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$QgDMJH2f9w1jbV0s_VQHetFBXVw(Lamvh;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvh;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$o1wxtlq7mLMlgQtKtN2GwpmctA0(Lamvh;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvh;->a(Ljava/lang/Integer;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpRMp845Mytgir7nFHAWb+F0="

    const-string v3, "enc::xdlhisaP64B44W2wuPvgOVR6wo4YLf8Quriv4rZZX70="

    const-wide v4, -0x7a882d1fa3733094L

    const-wide v6, 0x16a0fe5769c9aafdL

    const-wide v8, 0x587ad14f413129c9L    # 1.6906685684144267E118

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lOxL5TcIRipuoChm76ze9MBV3K5MC70fUalG1N+5RBo="

    const/16 v14, 0x6d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {p0}, Lamvh;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lamvn;

    invoke-virtual {v1}, Lamvn;->a()V

    if-eqz v0, :cond_1

    .line 110
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpRMp845Mytgir7nFHAWb+F0="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7a882d1fa3733094L

    const-wide v7, 0x16a0fe5769c9aafdL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::lOxL5TcIRipuoChm76ze9MBV3K5MC70fUalG1N+5RBo="

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 63
    iget-object v2, v0, Lamvh;->b:Lamtu;

    .line 64
    invoke-interface {v2}, Lamtu;->d()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lamvh;->i:Lamuu;

    invoke-interface {v3}, Lamuu;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$spjCv1Bsw4apfahyNm90EOgauo4;->INSTANCE:L-$$Lambda$spjCv1Bsw4apfahyNm90EOgauo4;

    .line 63
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amvh$4BAPh_IZA3kcJkAaeTTrz5pvlp8;

    invoke-direct {v3, v0}, L-$$Lambda$amvh$4BAPh_IZA3kcJkAaeTTrz5pvlp8;-><init>(Lamvh;)V

    .line 68
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 95
    iget-object v2, v0, Lamvh;->j:Lamvl;

    .line 96
    invoke-virtual {v2}, Lamvl;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 98
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amvh$QgDMJH2f9w1jbV0s_VQHetFBXVw;

    invoke-direct {v3, v0}, L-$$Lambda$amvh$QgDMJH2f9w1jbV0s_VQHetFBXVw;-><init>(Lamvh;)V

    .line 99
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpRMp845Mytgir7nFHAWb+F0="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x7a882d1fa3733094L

    const-wide v6, 0x16a0fe5769c9aafdL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lOxL5TcIRipuoChm76ze9MBV3K5MC70fUalG1N+5RBo="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-direct {p0}, Lamvh;->b()V

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
