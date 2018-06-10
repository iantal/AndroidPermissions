.class public Lndj;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lndm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lndl;",
        "Lndn;",
        ">;",
        "Lndm;"
    }
.end annotation


# instance fields
.field a:Lmli;

.field b:Lmlj;

.field c:Lndl;

.field d:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

.field e:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

.field private final i:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 50
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lndj;->i:Lgmg;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lndj;->j:Z

    return-void
.end method

.method private a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbkDJrE/72zIfCQHgGG/z4+n0mYnUIvhP/6qYJEPtEqG52lSJ481Zszs8R/fnPT9+Inz2q3+k0HwHjYwhVtW8UA"

    const-string v4, "enc::0TLAvXToa+lUfa5/LQyTQ52waBNM4QNsJDpZWxMh/cy8yFR3iS6l/WU20Z/TE4uzEbVAz5oW5x3ir4GzZDh85GmqhDnNS9x4473nnuSk7I4="

    const-wide v5, -0x22a115740e851153L    # -5.890661368799635E141

    const-wide v7, -0x646643c3ef18adfdL

    const-wide v9, 0x5bb1673f95c4ffc3L    # 4.941172864150936E133

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4NYbBuPYeI+7nyqzno9cRIQRCs0bTa5mY1fzJJqWGiLp5hOYdanwCVTN18jFdOfu"

    const/16 v15, 0x95

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    iget-object v2, v0, Lndj;->c:Lndl;

    invoke-virtual {v2}, Lndl;->b()Lndl;

    .line 150
    invoke-direct/range {p0 .. p1}, Lndj;->b(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lio/reactivex/Single;

    move-result-object v2

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 152
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$ndj$gP16Rm3V2z6CT5LRzXUHBxxHdAw;

    invoke-direct {v3, v0}, L-$$Lambda$ndj$gP16Rm3V2z6CT5LRzXUHBxxHdAw;-><init>(Lndj;)V

    .line 154
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lhhx;)V
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

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbkDJrE/72zIfCQHgGG/z4+n0mYnUIvhP/6qYJEPtEqG52lSJ481Zszs8R/fnPT9+Inz2q3+k0HwHjYwhVtW8UA"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqeWZJFYRE+EAiPUC7VBWc83jW9VMUq4wMN+qHIRBnPtSSgGeWCX2Q5fcqa5gwQJuQgMLw5kr5c3sm08q3QRDHDOMq6jWf1+JDPxmxXvqZ74w=="

    const-wide v5, -0x22a115740e851153L    # -5.890661368799635E141

    const-wide v7, -0x646643c3ef18adfdL

    const-wide v9, 0x338ba0787f5da59eL    # 2.1490279871851616E-60

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4NYbBuPYeI+7nyqzno9cRIQRCs0bTa5mY1fzJJqWGiLp5hOYdanwCVTN18jFdOfu"

    const/16 v15, 0x54

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhhx;->d()I

    move-result v2

    const/16 v3, 0x24fc

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Lndj;->j:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 86
    iput-boolean v2, v0, Lndj;->j:Z

    .line 87
    invoke-virtual/range {p1 .. p1}, Lhhx;->e()I

    move-result v2

    const/16 v3, 0x362c

    if-ne v2, v3, :cond_1

    .line 88
    invoke-virtual/range {p1 .. p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual/range {p1 .. p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "result_extra_job_uuid"

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 93
    iget-object v3, v0, Lndj;->i:Lgmg;

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbkDJrE/72zIfCQHgGG/z4+n0mYnUIvhP/6qYJEPtEqG52lSJ481Zszs8R/fnPT9+Inz2q3+k0HwHjYwhVtW8UA"

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uMW4I/3R5EuNQzrxWvpzBzlKH6HLaNHGlPywB/38Horzn/ZViPIjUDiC440OKURJTvTQvut6B1wRrysyt4B5+co="

    const-wide v4, -0x22a115740e851153L    # -5.890661368799635E141

    const-wide v6, -0x646643c3ef18adfdL

    const-wide v8, -0x6051cdc683743f0fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRIQRCs0bTa5mY1fzJJqWGiLp5hOYdanwCVTN18jFdOfu"

    const/16 v14, 0x9b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 155
    iget-object v2, v0, Lndj;->c:Lndl;

    invoke-virtual {v2}, Lndl;->j()Lndl;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;

    invoke-virtual {v2, v3}, Lndl;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;)Lndl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbkDJrE/72zIfCQHgGG/z4+n0mYnUIvhP/6qYJEPtEqG52lSJ481Zszs8R/fnPT9+Inz2q3+k0HwHjYwhVtW8UA"

    const-string v4, "enc::AdAqA9AJ7bXb7vXY5ZbGIPkr9nKphZi/2ne4TiTBd23Whej8PcR0WfNBKEMOqh2zQNfngQ5lUxFSxBAGuQ+9hc/MgkJ019MEfdIkZNAHn6tycmzLAWo5ky/0Pvv1wxGd"

    const-wide v5, -0x22a115740e851153L    # -5.890661368799635E141

    const-wide v7, -0x646643c3ef18adfdL

    const-wide v9, -0x21657dc155d4fb6eL    # -5.296237454180791E147

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4NYbBuPYeI+7nyqzno9cRIQRCs0bTa5mY1fzJJqWGiLp5hOYdanwCVTN18jFdOfu"

    const/16 v15, 0xa1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    iget-object v2, v0, Lndj;->b:Lmlj;

    if-nez v2, :cond_1

    .line 162
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_1

    .line 164
    :cond_1
    iget-object v2, v0, Lndj;->b:Lmlj;

    move-object/from16 v3, p1

    .line 165
    invoke-interface {v2, v3}, Lmlj;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lio/reactivex/Single;

    move-result-object v2

    .line 166
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->c()Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 167
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 164
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic b(Ljkq;)V
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

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbkDJrE/72zIfCQHgGG/z4+n0mYnUIvhP/6qYJEPtEqG52lSJ481Zszs8R/fnPT9+Inz2q3+k0HwHjYwhVtW8UA"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37/iVOKSbOXd9P4pEWkvWSsGJH+pukD4WofhpuhDFDzOLbfmsKPYyk1IkWuFlXZbfks="

    const-wide v5, -0x22a115740e851153L    # -5.890661368799635E141

    const-wide v7, -0x646643c3ef18adfdL

    const-wide v9, 0x36160d9b2c4d9e64L    # 3.772344217700653E-48

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4NYbBuPYeI+7nyqzno9cRIQRCs0bTa5mY1fzJJqWGiLp5hOYdanwCVTN18jFdOfu"

    const/16 v15, 0x67

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-direct {v0, v2}, Lndj;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v2, v0, Lndj;->c:Lndl;

    invoke-virtual {v2}, Lndl;->a()Lndl;

    :goto_1
    if-eqz v1, :cond_2

    .line 108
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$0-aYKOLdlb3MMo3uuyy77otA0tQ(Lndj;Lhhx;)V
    .locals 0

    invoke-direct {p0, p1}, Lndj;->a(Lhhx;)V

    return-void
.end method

.method public static synthetic lambda$gP16Rm3V2z6CT5LRzXUHBxxHdAw(Lndj;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lndj;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$t8n35Hm06M45EKdIQLFa9pAyTL0(Lndj;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lndj;->b(Ljkq;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbkDJrE/72zIfCQHgGG/z4+n0mYnUIvhP/6qYJEPtEqG52lSJ481Zszs8R/fnPT9+Inz2q3+k0HwHjYwhVtW8UA"

    const-string v3, "enc::HgnmsN2BPve/qVH6B1h4lmqXTJ5+vGzyh2xtGaOdNRKaaz8U+blJ32kN/yynS0p1u+x7bITH0YQPUKeD2AcKBrsNETVYRuI2/D/JxNDb/yFX/RHVlRLvTAH4g99z+H/Fa3BUrKXvsibP2QiYRcasR9cgVcXsRRr7HSDI1I90A0A="

    const-wide v4, -0x22a115740e851153L    # -5.890661368799635E141

    const-wide v6, -0x646643c3ef18adfdL

    const-wide v8, 0x6aa513db5e5059abL    # 5.286734670527409E205

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRIQRCs0bTa5mY1fzJJqWGiLp5hOYdanwCVTN18jFdOfu"

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    iget-object v2, p0, Lndj;->i:Lgmg;

    .line 113
    invoke-virtual {v2}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkq;

    invoke-virtual {v2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-boolean v3, p0, Lndj;->j:Z

    invoke-direct {v1, v2, v3}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Z)V

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbkDJrE/72zIfCQHgGG/z4+n0mYnUIvhP/6qYJEPtEqG52lSJ481Zszs8R/fnPT9+Inz2q3+k0HwHjYwhVtW8UA"

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x22a115740e851153L    # -5.890661368799635E141

    const-wide v8, -0x646643c3ef18adfdL

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::4NYbBuPYeI+7nyqzno9cRIQRCs0bTa5mY1fzJJqWGiLp5hOYdanwCVTN18jFdOfu"

    const/16 v16, 0x3e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 62
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 63
    iget-object v3, v0, Lndj;->d:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    if-eqz v3, :cond_1

    .line 64
    iget-object v3, v0, Lndj;->d:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    iget-boolean v3, v3, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;->b:Z

    iput-boolean v3, v0, Lndj;->j:Z

    .line 67
    :cond_1
    iget-object v3, v0, Lndj;->d:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lndj;->d:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;->a:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-eqz v3, :cond_2

    .line 68
    iget-object v2, v0, Lndj;->d:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    iget-object v2, v2, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;->a:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    goto :goto_1

    .line 70
    :cond_2
    iget-object v3, v0, Lndj;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->initialJobId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v2

    .line 77
    :cond_3
    :goto_1
    iget-object v3, v0, Lndj;->i:Lgmg;

    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lndj;->f:Lio/reactivex/Observable;

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$ndj$0-aYKOLdlb3MMo3uuyy77otA0tQ;

    invoke-direct {v3, v0}, L-$$Lambda$ndj$0-aYKOLdlb3MMo3uuyy77otA0tQ;-><init>(Lndj;)V

    .line 82
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 97
    iget-object v2, v0, Lndj;->i:Lgmg;

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$ndj$t8n35Hm06M45EKdIQLFa9pAyTL0;

    invoke-direct {v3, v0}, L-$$Lambda$ndj$t8n35Hm06M45EKdIQLFa9pAyTL0;-><init>(Lndj;)V

    .line 101
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_4

    .line 109
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbkDJrE/72zIfCQHgGG/z4+n0mYnUIvhP/6qYJEPtEqG52lSJ481Zszs8R/fnPT9+Inz2q3+k0HwHjYwhVtW8UA"

    const-string v3, "enc::vSwvPeGvI1jLssEpKyua9rsNon371holm268pq/v8ONoImYc2ip+ptss7xUTtdFq"

    const-wide v4, -0x22a115740e851153L    # -5.890661368799635E141

    const-wide v6, -0x646643c3ef18adfdL

    const-wide v8, -0x6f8267168e7794c0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRIQRCs0bTa5mY1fzJJqWGiLp5hOYdanwCVTN18jFdOfu"

    const/16 v14, 0xab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 171
    iget-object v2, v0, Lndj;->c:Lndl;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lndl;->a(Ljava/lang/String;)Lndl;

    if-eqz v1, :cond_1

    .line 172
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbkDJrE/72zIfCQHgGG/z4+n0mYnUIvhP/6qYJEPtEqG52lSJ481Zszs8R/fnPT9+Inz2q3+k0HwHjYwhVtW8UA"

    const-string v3, "enc::s3x//b6Dmrzs2T5xeJgpwNyCumP7zAYXt8dUbiHl94MXAsXCK3NY4rWnWxuEHH/4"

    const-wide v4, -0x22a115740e851153L    # -5.890661368799635E141

    const-wide v6, -0x646643c3ef18adfdL

    const-wide v8, -0x3dd351902beb6fedL    # -6.1592824330281395E10

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRIQRCs0bTa5mY1fzJJqWGiLp5hOYdanwCVTN18jFdOfu"

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lndj;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->isRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p0, Lndj;->i:Lgmg;

    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/rx2/java/Functions;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbkDJrE/72zIfCQHgGG/z4+n0mYnUIvhP/6qYJEPtEqG52lSJ481Zszs8R/fnPT9+Inz2q3+k0HwHjYwhVtW8UA"

    const-string v5, "enc::2qKYuISnMNK8OF8GioE9bXsYLlPqIr3qvZ6akkm66Ih58kp1CBslj2iEK9iUTmdDq9BKjmWCtGN3OLxzjxFUl7YDVS9EiUVf4j5SAUrBEm9drwle7DnfroDtULSNEQumi/4Xgv2npr2zlIUeCK1DJVsOi729y4fiS+znoeUVfJ4="

    const-wide v6, -0x22a115740e851153L    # -5.890661368799635E141

    const-wide v8, -0x646643c3ef18adfdL

    const-wide v10, 0x270a5aba53c43e0aL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::4NYbBuPYeI+7nyqzno9cRIQRCs0bTa5mY1fzJJqWGiLp5hOYdanwCVTN18jFdOfu"

    const/16 v16, 0x7d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 125
    :goto_0
    iget-object v3, v0, Lndj;->i:Lgmg;

    invoke-virtual {v3}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkq;

    .line 126
    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue$Builder;

    move-result-object v2

    .line 128
    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v3}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v2

    goto :goto_1

    .line 131
    :cond_1
    iget-object v3, v0, Lndj;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->isRequired()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "should not have emitted isCompleted=true yet"

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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbkDJrE/72zIfCQHgGG/z4+n0mYnUIvhP/6qYJEPtEqG52lSJ481Zszs8R/fnPT9+Inz2q3+k0HwHjYwhVtW8UA"

    const-string v3, "enc::RdEXwNMmhPdSb11/+OZ3CQ12Weqn96ceOg0yoRUQOig="

    const-wide v4, -0x22a115740e851153L    # -5.890661368799635E141

    const-wide v6, -0x646643c3ef18adfdL

    const-wide v8, 0x78f84d61fda17406L    # 5.258755994953182E274

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRIQRCs0bTa5mY1fzJJqWGiLp5hOYdanwCVTN18jFdOfu"

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lndj;->j:Z

    .line 140
    invoke-virtual {p0}, Lndj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lndn;

    iget-object v2, p0, Lndj;->a:Lmli;

    .line 143
    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmli;

    iget-object v3, p0, Lndj;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 144
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v3

    invoke-interface {v2, v3}, Lmli;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x24fc

    .line 141
    invoke-virtual {v1, v2, v3}, Lndn;->a(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 146
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbkDJrE/72zIfCQHgGG/z4+n0mYnUIvhP/6qYJEPtEqG52lSJ481Zszs8R/fnPT9+Inz2q3+k0HwHjYwhVtW8UA"

    const-string v3, "enc::ee5fnDSsZutxJ7Ha73Wnl+Pexe8ea7+ogW3bMajRgbY="

    const-wide v4, -0x22a115740e851153L    # -5.890661368799635E141

    const-wide v6, -0x646643c3ef18adfdL

    const-wide v8, -0xc3199b600697055L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRIQRCs0bTa5mY1fzJJqWGiLp5hOYdanwCVTN18jFdOfu"

    const/16 v14, 0xaf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Lndj;->c:Lndl;

    invoke-virtual {v1}, Lndl;->k()Lndl;

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
