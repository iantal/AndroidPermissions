.class public Lajvp;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;",
        "Lajvm;",
        "Lajve;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private static final b:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;


# instance fields
.field private final c:Lakjx;

.field private final d:Lhgd;

.field private final e:Lajve;

.field private final f:Lakjt;

.field private final g:Lhiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "d1eed52b-fd05-4344-8a7e-89b6bb596a7c"

    .line 34
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Lajvp;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const-string v0, "c0438123-1bcb-481e-b254-b0a3eee4b3f0"

    .line 36
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v0

    sput-object v0, Lajvp;->b:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;Lajvm;Lajve;Lakjt;Lhiq;Lakjx;Lhgd;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 53
    iput-object p7, p0, Lajvp;->d:Lhgd;

    .line 54
    iput-object p6, p0, Lajvp;->c:Lakjx;

    .line 55
    iput-object p3, p0, Lajvp;->e:Lajve;

    .line 56
    iput-object p4, p0, Lajvp;->f:Lakjt;

    .line 57
    iput-object p5, p0, Lajvp;->g:Lhiq;

    return-void
.end method

.method static synthetic a(Lajvp;)Lajve;
    .locals 0

    .line 28
    iget-object p0, p0, Lajvp;->e:Lajve;

    return-object p0
.end method

.method static synthetic a(Lajvp;Lhha;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lajvp;->a(Lhha;)V

    return-void
.end method

.method static synthetic b(Lajvp;)Lakjt;
    .locals 0

    .line 28
    iget-object p0, p0, Lajvp;->f:Lakjt;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1AWq8FpNgjlmweiERoFFnIZ"

    const-string v3, "enc::Y0PqCFM/HsK6ekUdAcQ19g=="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x10efe77b18bec037L    # -9.532541834925696E226

    const-wide v8, 0xfc34d38f21add1bL    # 9.712875020430272E-233

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6kl4IgZE1UKUz0m1mBDo6Js="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lajvp;->g:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lmlh;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1AWq8FpNgjlmweiERoFFnIZ"

    const-string v4, "enc::ILTvPCmef2qkB0yHh/pZQZF6wOLKgPmF4bwGeesy80xS+CKTkm/bZw32GVRS3mTH3pGXQvZNQQAcpJPH9gFQJNDd09MEI2WYnqdYq+fD29E="

    const-wide v5, 0x2ce251d7688ed97L

    const-wide v7, -0x10efe77b18bec037L    # -9.532541834925696E226

    const-wide v9, -0x7314613db43e651eL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::h8cXMMPf/BoLhqRWHius6kl4IgZE1UKUz0m1mBDo6Js="

    const/16 v15, 0x5f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 95
    :goto_0
    sget-object v2, Lajvp;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    sget-object v3, Lajvp;->b:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3, v1}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v2, p0

    .line 96
    iget-object v3, v2, Lajvp;->d:Lhgd;

    invoke-interface {v3, v1}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1AWq8FpNgjlmweiERoFFnIZ"

    const-string v5, "enc::sLhMy+ATBHRUS4MMiFL4jVEc0FJ7lYvGc3nifnDsds+X11Meq3108SG42JvMcCcg"

    const-wide v6, 0x2ce251d7688ed97L

    const-wide v8, -0x10efe77b18bec037L    # -9.532541834925696E226

    const-wide v10, 0x514a09a7aed9111aL    # 3.9517702141028103E83

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::h8cXMMPf/BoLhqRWHius6kl4IgZE1UKUz0m1mBDo6Js="

    const/16 v16, 0x43

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 67
    :goto_0
    iget-object v3, v0, Lajvp;->c:Lakjx;

    sget-object v4, Laizh;->v:Laizh;

    .line 68
    invoke-interface {v3, v4, v2, v2}, Lakjx;->a(Laizh;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lajvp;->c()Lhgk;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lajvp$1;

    invoke-direct {v3, v0}, Lajvp$1;-><init>(Lajvp;)V

    .line 70
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
